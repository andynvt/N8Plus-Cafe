/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interface.QuanLy;

import Interface.BanHang.jpThucDon;
import Models.Loai;
import Models.ThucDon;
import Mysql.ConnectSQL;
import java.util.ArrayList;
import java.util.Vector;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;

/**
 *
 * @author ANDY
 */
public class Dl_Sua_ThucDon extends javax.swing.JDialog {
    ConnectSQL cn = new ConnectSQL();
    /**
     * Creates new form Dl_Sua_ThucDon
     */
    ArrayList<ThucDon> td ;
    String MaMon;
    public Dl_Sua_ThucDon(java.awt.Frame parent, boolean modal, String mamon) {
        super(parent, modal);
        initComponents();
        MaMon = mamon;
        td = cn.GetThucDonByMa(mamon);
        Fillcbb();
        lblten.setText("Sửa món - "+td.get(0).GetTenMon());
        txtTenMon.setText(td.get(0).GetTenMon());
        txtGia.setText(String.valueOf(td.get(0).GetDonGia()));
        txtdvt.setText(td.get(0).GetDVT());  

    }
    private void Fillcbb() {
        Vector Vcbb = cn.GetNhomMon();

        if (Vcbb != null) {
            DefaultComboBoxModel cbbmodel = new DefaultComboBoxModel(Vcbb);
            cbbmodel.removeElementAt(0);
            cbbNhomMon.setModel(cbbmodel);
            for(int i =0; i<cbbNhomMon.getItemCount();i++){
                Loai l = ((Loai)cbbNhomMon.getItemAt(i));
                if(td.get(0).GetMaLoai().equals(l.GetMaLoai())){
                    cbbNhomMon.setSelectedIndex(i);
                }
            }
        } else {
        }

    }    

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        txtGia = new javax.swing.JTextField();
        btnXacNhan = new javax.swing.JButton();
        txtdvt = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        lblten = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        btnHuy = new javax.swing.JButton();
        cbbNhomMon = new javax.swing.JComboBox<>();
        txtTenMon = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setUndecorated(true);
        setResizable(false);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));
        jPanel1.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 40, 50)));

        txtGia.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtGiaKeyReleased(evt);
            }
        });

        btnXacNhan.setBackground(new java.awt.Color(0, 40, 50));
        btnXacNhan.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        btnXacNhan.setForeground(new java.awt.Color(255, 255, 255));
        btnXacNhan.setText("Xác nhận");
        btnXacNhan.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnXacNhanActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 40, 50));
        jLabel2.setText("Tên món:");

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(0, 40, 50));
        jLabel5.setText("Nhóm món:");

        lblten.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        lblten.setForeground(new java.awt.Color(0, 40, 50));
        lblten.setText("Sửa món");

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(0, 40, 50));
        jLabel4.setText("ĐVT:");

        btnHuy.setBackground(new java.awt.Color(0, 40, 50));
        btnHuy.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        btnHuy.setForeground(new java.awt.Color(255, 255, 255));
        btnHuy.setText("Hủy");
        btnHuy.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnHuyActionPerformed(evt);
            }
        });

        cbbNhomMon.setForeground(new java.awt.Color(51, 0, 51));
        cbbNhomMon.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Item 1", "Item 2", "Item 3", "Item 4" }));
        cbbNhomMon.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                cbbNhomMonItemStateChanged(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(0, 40, 50));
        jLabel3.setText("Đơn giá:");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jLabel2, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel3, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel4, javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel5, javax.swing.GroupLayout.Alignment.TRAILING))
                                .addGap(18, 18, 18)
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(txtGia, javax.swing.GroupLayout.PREFERRED_SIZE, 123, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(cbbNhomMon, javax.swing.GroupLayout.PREFERRED_SIZE, 147, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(txtTenMon, javax.swing.GroupLayout.PREFERRED_SIZE, 129, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                        .addComponent(btnHuy)
                                        .addComponent(txtdvt, javax.swing.GroupLayout.PREFERRED_SIZE, 123, javax.swing.GroupLayout.PREFERRED_SIZE))))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(42, 42, 42)
                                .addComponent(btnXacNhan))))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(40, 40, 40)
                        .addComponent(lblten)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblten)
                .addGap(20, 20, 20)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(txtTenMon, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5)
                    .addComponent(cbbNhomMon, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(txtGia, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(txtdvt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnXacNhan)
                    .addComponent(btnHuy))
                .addContainerGap(20, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void cbbNhomMonItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_cbbNhomMonItemStateChanged
        // TODO add your handling code here:
    }//GEN-LAST:event_cbbNhomMonItemStateChanged

    private void btnXacNhanActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnXacNhanActionPerformed
        if(!validate(txtTenMon,txtTenMon.getText(),"Tên món")){
            return;
        }
        if(!validate(txtGia,txtGia.getText(),"Giá món")){
            return;
        }

        if(!validate(txtdvt,txtdvt.getText(),"Đơn vị tính")){
            return;
        }
        ThucDon mon = new ThucDon();
        mon.SetMaMon(MaMon);
        mon.SetTenMon(txtTenMon.getText());
        mon.SetDonGia(Integer.parseInt(txtGia.getText()));
        mon.SetDVT(txtdvt.getText());
        String MaNhom = ((Loai)cbbNhomMon.getSelectedItem()).GetMaLoai();
        mon.SetMaLoai(MaNhom);

        int Insert = cn.UpdateThucDon(mon);
        if(Insert == 0){
            JOptionPane.showMessageDialog(null, "Sửa không thành công!");
            return;
        }
        Jp_QLThucDon.td.FillTable(MaNhom);
        Jp_QLThucDon.td.updateUI();
        try{
            jpThucDon.td.FillLoai();
            jpThucDon.td.updateUI();
        }catch(Exception e){

        }
        this.dispose();

        // TODO add your handling code here:
    }//GEN-LAST:event_btnXacNhanActionPerformed

    private void btnHuyActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnHuyActionPerformed
        this.dispose();        // TODO add your handling code here:
    }//GEN-LAST:event_btnHuyActionPerformed

    private void txtGiaKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtGiaKeyReleased
        try{
            Integer.parseInt(txtGia.getText());
        }catch(Exception ex){
            txtGia.setText("");
        }
        // TODO add your handling code here:
    }//GEN-LAST:event_txtGiaKeyReleased
    private boolean validate(JTextField tf, String value, String title){
        if(value.isEmpty()){
            JOptionPane.showMessageDialog(null, title+" không được để trống !");
            tf.requestFocus();
            return false;
        }
        return true;
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnHuy;
    private javax.swing.JButton btnXacNhan;
    private javax.swing.JComboBox<Object> cbbNhomMon;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel lblten;
    private javax.swing.JTextField txtGia;
    private javax.swing.JTextField txtTenMon;
    private javax.swing.JTextField txtdvt;
    // End of variables declaration//GEN-END:variables
}