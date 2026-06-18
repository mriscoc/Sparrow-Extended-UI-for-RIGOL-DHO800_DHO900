.class public Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
.source "AdapterItemPopupviewVerticalBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView19:Landroid/widget/TextView;

.field private final mboundView23:Landroid/widget/TextView;

.field private final mboundView25:Landroid/widget/TextView;

.field private final mboundView27:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView31:Landroid/widget/TextView;

.field private final mboundView33:Landroid/widget/TextView;

.field private final mboundView35:Landroid/widget/TextView;

.field private final mboundView39:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0374

    const/16 v2, 0x2b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0382

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x6

    .line 108
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/Button;

    const/16 v14, 0x11

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x20

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v13, 0x14

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0x2b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x2c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v11, p3, v12

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/16 v3, 0x1a

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v12, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v13, v16

    const/16 v3, 0x15

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v3, 0x16

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v15, v16

    const/16 v3, 0x18

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aget-object v21, p3, v3

    check-cast v21, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v3, 0xe

    aget-object v22, p3, v3

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v3, 0x12

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/Button;

    const/16 v24, 0x28

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x29

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0x2a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageButton;

    const/16 v27, 0x24

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x25

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageButton;

    const/16 v29, 0x26

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageButton;

    const/16 v3, 0xf

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageButton;

    const/16 v3, 0x10

    aget-object v34, p3, v3

    check-cast v34, Landroid/widget/Button;

    const/16 v3, 0xb

    aget-object v35, p3, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x6

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1865
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acquireBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->gudButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 161
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 163
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x13

    .line 165
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x17

    .line 167
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x19

    .line 169
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1b

    .line 171
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 173
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    .line 175
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x21

    .line 177
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView33:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x23

    .line 179
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x27

    .line 181
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 183
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->measureBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 198
    invoke-virtual {v2, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 200
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 201
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 205
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 208
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 217
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 503
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3ab

    if-ne p2, v0, :cond_1

    .line 507
    monitor-enter p0

    .line 508
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 509
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1b0

    if-ne p2, v0, :cond_1

    .line 363
    monitor-enter p0

    .line 364
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xc1

    if-ne p2, v0, :cond_2

    .line 369
    monitor-enter p0

    .line 370
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x391

    if-ne p2, v0, :cond_3

    .line 375
    monitor-enter p0

    .line 376
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 377
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3df

    if-ne p2, v0, :cond_4

    .line 381
    monitor-enter p0

    .line 382
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 383
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1dc

    if-ne p2, v0, :cond_5

    .line 387
    monitor-enter p0

    .line 388
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 389
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x340

    if-ne p2, v0, :cond_6

    .line 393
    monitor-enter p0

    .line 394
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 395
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_7

    .line 399
    monitor-enter p0

    .line 400
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 401
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_8

    .line 405
    monitor-enter p0

    .line 406
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 407
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2a2

    if-ne p2, v0, :cond_9

    .line 411
    monitor-enter p0

    .line 412
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 413
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x29d

    if-ne p2, v0, :cond_a

    .line 417
    monitor-enter p0

    .line 418
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 419
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x296

    if-ne p2, v0, :cond_b

    .line 423
    monitor-enter p0

    .line 424
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 425
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x29f

    if-ne p2, v0, :cond_c

    .line 429
    monitor-enter p0

    .line 430
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 431
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x1b1

    if-ne p2, v0, :cond_d

    .line 435
    monitor-enter p0

    .line 436
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 437
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x1bd

    if-ne p2, v0, :cond_e

    .line 441
    monitor-enter p0

    .line 442
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 443
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x13a

    if-ne p2, v0, :cond_f

    .line 447
    monitor-enter p0

    .line 448
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 449
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x30a

    if-ne p2, v0, :cond_10

    .line 453
    monitor-enter p0

    .line 454
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 455
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x47

    if-ne p2, v0, :cond_11

    .line 459
    monitor-enter p0

    .line 460
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 461
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0xa3

    if-ne p2, v0, :cond_12

    .line 465
    monitor-enter p0

    .line 466
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 467
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x289

    if-ne p2, v0, :cond_13

    .line 471
    monitor-enter p0

    .line 472
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 473
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x237

    if-ne p2, v0, :cond_14

    .line 477
    monitor-enter p0

    .line 478
    :try_start_14
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 479
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 488
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 492
    monitor-enter p0

    .line 493
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 494
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 314
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 318
    monitor-enter p0

    .line 319
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 320
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 329
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 333
    monitor-enter p0

    .line 334
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    .line 1757
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1a

    .line 1768
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1451
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1a

    .line 1462
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1397
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_1a

    .line 1408
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1559
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_1a

    .line 1570
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1487
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_1a

    .line 1498
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1685
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_1a

    .line 1696
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1595
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_1a

    .line 1606
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1829
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_1a

    .line 1840
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1739
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_1a

    .line 1750
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1793
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_1a

    .line 1804
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1631
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    if-eqz v0, :cond_1a

    .line 1642
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1847
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_1a

    .line 1858
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1721
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    if-eqz v0, :cond_1a

    .line 1732
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1433
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_1a

    .line 1444
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1415
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_1a

    .line 1426
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1541
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_1a

    .line 1552
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1505
    :pswitch_10
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    if-eqz v0, :cond_1a

    .line 1516
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1667
    :pswitch_11
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_1a

    .line 1678
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1613
    :pswitch_12
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_12

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    if-eqz v0, :cond_1a

    .line 1624
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1811
    :pswitch_13
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_1a

    .line 1822
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1469
    :pswitch_14
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_14

    goto :goto_14

    :cond_14
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1a

    .line 1480
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1523
    :pswitch_15
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_15

    goto :goto_15

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_1a

    .line 1534
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1577
    :pswitch_16
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_16

    goto :goto_16

    :cond_16
    move v0, v1

    :goto_16
    if-eqz v0, :cond_1a

    .line 1588
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1649
    :pswitch_17
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_17

    goto :goto_17

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_1a

    .line 1660
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1703
    :pswitch_18
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_18

    goto :goto_18

    :cond_18
    move v0, v1

    :goto_18
    if-eqz v0, :cond_1a

    .line 1714
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1775
    :pswitch_19
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_19

    goto :goto_19

    :cond_19
    move v0, v1

    :goto_19
    if-eqz v0, :cond_1a

    .line 1786
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1a
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 82

    move-object/from16 v1, p0

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 520
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    .line 556
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 599
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide v9, 0x100000000L

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    .line 605
    sget v15, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    .line 609
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v15, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v6, :cond_1

    const-wide/high16 v18, 0x100000000000000L

    goto :goto_1

    :cond_1
    const-wide/high16 v18, 0x80000000000000L

    :goto_1
    or-long v2, v2, v18

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const-wide v18, 0x17fffff9fL

    and-long v18, v2, v18

    cmp-long v7, v18, v4

    const-wide v18, 0x101000008L

    const-wide v20, 0x102002008L

    const-wide v22, 0x400000000000L

    const-wide v24, 0x100000808L

    const-wide v26, 0x110002008L

    const-wide v28, 0x100401008L

    const-wide/high16 v30, 0x1000000000000L

    const-wide v32, 0x100000c08L

    const-wide v34, 0x800000000000L

    const-wide v36, 0x100001008L

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    const-wide v40, 0x100000408L

    if-eqz v7, :cond_50

    and-long v42, v2, v18

    cmp-long v7, v42, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 630
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getFine()Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const-wide v42, 0x100001c08L    # 2.1219993364E-314

    and-long v42, v2, v42

    cmp-long v42, v42, v4

    if-eqz v42, :cond_19

    if-eqz v0, :cond_6

    .line 637
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v42

    move-object/from16 v11, v42

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    and-long v43, v2, v40

    cmp-long v43, v43, v4

    if-eqz v43, :cond_b

    .line 643
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v11, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v43, :cond_9

    if-eqz v12, :cond_8

    const-wide v45, 0x10000000000L

    goto :goto_7

    :cond_8
    const-wide v45, 0x8000000000L

    :goto_7
    or-long v2, v2, v45

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    const/16 v12, 0x8

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v12, 0x0

    :goto_9
    const-wide v45, 0x100001408L

    and-long v45, v2, v45

    cmp-long v43, v45, v4

    if-eqz v43, :cond_e

    .line 660
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-eq v11, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    if-eqz v43, :cond_f

    if-eqz v15, :cond_d

    const-wide/high16 v46, 0x400000000000000L

    goto :goto_b

    :cond_d
    const-wide/high16 v46, 0x200000000000000L

    :goto_b
    or-long v2, v2, v46

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    :cond_f
    :goto_c
    and-long v46, v2, v32

    cmp-long v43, v46, v4

    if-eqz v43, :cond_17

    .line 673
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v11, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    and-long v10, v2, v40

    cmp-long v10, v10, v4

    if-eqz v10, :cond_12

    if-eqz v9, :cond_11

    const-wide v10, 0x400000000L

    or-long/2addr v2, v10

    const-wide/high16 v10, 0x10000000000000L

    goto :goto_e

    :cond_11
    const-wide v10, 0x200000000L

    or-long/2addr v2, v10

    const-wide/high16 v10, 0x8000000000000L

    :goto_e
    or-long/2addr v2, v10

    :cond_12
    and-long v10, v2, v32

    cmp-long v10, v10, v4

    if-eqz v10, :cond_14

    if-eqz v9, :cond_13

    const-wide v10, 0x1000000000L

    goto :goto_f

    :cond_13
    const-wide v10, 0x800000000L

    :goto_f
    or-long/2addr v2, v10

    :cond_14
    and-long v10, v2, v40

    cmp-long v10, v10, v4

    if-eqz v10, :cond_18

    .line 696
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_15

    const v11, 0x7f080455

    goto :goto_10

    :cond_15
    const v11, 0x7f080456

    :goto_10
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v9, :cond_16

    goto :goto_11

    :cond_16
    const/16 v11, 0x8

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :cond_18
    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_12
    const-wide v48, 0x100000a0cL

    and-long v48, v2, v48

    cmp-long v43, v48, v4

    if-eqz v43, :cond_26

    if-eqz v0, :cond_1a

    .line 706
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v43

    move-object/from16 v14, v43

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_1b

    .line 712
    iget v13, v14, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    const v4, 0x7f030085

    .line 717
    invoke-static {v4, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 718
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1c

    .line 723
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    and-long v51, v2, v24

    const-wide/16 v49, 0x0

    cmp-long v5, v51, v49

    if-eqz v5, :cond_25

    .line 728
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-object/from16 v51, v4

    if-eq v14, v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_16

    :cond_1d
    const/4 v13, 0x0

    .line 730
    :goto_16
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne v14, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    if-eqz v5, :cond_20

    if-eqz v13, :cond_1f

    const-wide v52, 0x4000000000L

    goto :goto_18

    :cond_1f
    const-wide v52, 0x2000000000L

    :goto_18
    or-long v2, v2, v52

    :cond_20
    and-long v52, v2, v24

    const-wide/16 v49, 0x0

    cmp-long v5, v52, v49

    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    const-wide v52, 0x40000000000L

    goto :goto_19

    :cond_21
    const-wide v52, 0x20000000000L

    :goto_19
    or-long v2, v2, v52

    :cond_22
    if-eqz v13, :cond_23

    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    const/16 v5, 0x8

    :goto_1a
    if-eqz v4, :cond_24

    const/16 v44, 0x0

    goto :goto_1b

    :cond_24
    const/16 v44, 0x8

    :goto_1b
    move-object/from16 v4, v51

    goto :goto_1d

    :cond_25
    move-object/from16 v51, v4

    const/4 v5, 0x0

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1c
    const/16 v44, 0x0

    :goto_1d
    const-wide v51, 0x100008008L

    and-long v51, v2, v51

    const-wide/16 v49, 0x0

    cmp-long v13, v51, v49

    if-eqz v13, :cond_27

    if-eqz v0, :cond_27

    .line 759
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getShowLabel()Z

    move-result v13

    goto :goto_1e

    :cond_27
    const/4 v13, 0x0

    :goto_1e
    and-long v51, v2, v28

    cmp-long v51, v51, v49

    if-eqz v51, :cond_32

    if-eqz v0, :cond_28

    .line 766
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v52

    move/from16 v53, v5

    move-object/from16 v80, v52

    move-object/from16 v52, v4

    move-object/from16 v4, v80

    goto :goto_1f

    :cond_28
    move-object/from16 v52, v4

    move/from16 v53, v5

    const/4 v4, 0x0

    .line 771
    :goto_1f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v4, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-eqz v51, :cond_2b

    if-eqz v5, :cond_2a

    or-long v2, v2, v22

    goto :goto_21

    :cond_2a
    const-wide v54, 0x200000000000L

    or-long v2, v2, v54

    :cond_2b
    :goto_21
    and-long v54, v2, v36

    const-wide/16 v49, 0x0

    cmp-long v51, v54, v49

    if-eqz v51, :cond_2d

    if-eqz v5, :cond_2c

    const-wide/high16 v54, 0x40000000000000L

    goto :goto_22

    :cond_2c
    const-wide/high16 v54, 0x20000000000000L

    :goto_22
    or-long v2, v2, v54

    :cond_2d
    and-long v54, v2, v36

    cmp-long v51, v54, v49

    if-eqz v51, :cond_2f

    if-eqz v5, :cond_2e

    .line 792
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v54

    if-nez v54, :cond_2e

    const/16 v54, 0x1

    goto :goto_23

    :cond_2e
    const/16 v54, 0x0

    .line 794
    :goto_23
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v55

    .line 798
    invoke-static/range {v54 .. v54}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v56

    goto :goto_24

    :cond_2f
    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_24
    move-wide/from16 v57, v2

    if-eqz v51, :cond_31

    .line 803
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v4, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 811
    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v3

    move-object/from16 v51, v4

    move v4, v2

    move/from16 v80, v5

    move v5, v3

    move-wide/from16 v2, v57

    move/from16 v57, v56

    move/from16 v56, v55

    move/from16 v55, v54

    move/from16 v54, v80

    goto :goto_26

    :cond_31
    move-object/from16 v51, v4

    const/4 v4, 0x0

    move/from16 v57, v56

    move/from16 v56, v55

    move/from16 v55, v54

    move/from16 v54, v5

    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    move-object/from16 v52, v4

    move/from16 v53, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_26
    and-long v58, v2, v26

    const-wide/16 v49, 0x0

    cmp-long v58, v58, v49

    if-eqz v58, :cond_33

    if-eqz v0, :cond_33

    .line 818
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPosition()J

    move-result-wide v58

    move-wide/from16 v80, v58

    move/from16 v58, v4

    move/from16 v59, v5

    move-wide/from16 v4, v80

    goto :goto_27

    :cond_33
    move/from16 v58, v4

    move/from16 v59, v5

    move-wide/from16 v4, v49

    :goto_27
    const-wide v60, 0x108000008L

    and-long v60, v2, v60

    cmp-long v60, v60, v49

    if-eqz v60, :cond_35

    if-eqz v0, :cond_34

    .line 825
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getChanDelay()J

    move-result-wide v60

    move-wide/from16 v80, v60

    move/from16 v60, v9

    move-object/from16 v61, v10

    move-wide/from16 v9, v80

    goto :goto_28

    :cond_34
    move/from16 v60, v9

    move-object/from16 v61, v10

    const-wide/16 v9, 0x0

    .line 830
    :goto_28
    sget-object v62, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v63, v7

    invoke-static/range {v62 .. v62}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move/from16 v62, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v9, v10, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_35
    move/from16 v63, v7

    move/from16 v60, v9

    move-object/from16 v61, v10

    move/from16 v62, v11

    const/4 v7, 0x0

    :goto_29
    and-long v9, v2, v20

    const-wide/16 v49, 0x0

    cmp-long v9, v9, v49

    if-eqz v9, :cond_36

    if-eqz v0, :cond_36

    .line 836
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v9

    goto :goto_2a

    :cond_36
    move-wide/from16 v9, v49

    :goto_2a
    const-wide v64, 0x144000018L

    and-long v64, v2, v64

    cmp-long v11, v64, v49

    if-eqz v11, :cond_39

    if-eqz v0, :cond_37

    .line 843
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getBandLimit()Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    move-result-object v11

    goto :goto_2b

    :cond_37
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_38

    .line 849
    iget v11, v11, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    move-object/from16 v64, v7

    goto :goto_2c

    :cond_38
    move-object/from16 v64, v7

    const/4 v11, 0x0

    :goto_2c
    const v7, 0x7f030084

    .line 854
    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v11, 0x4

    .line 855
    invoke-virtual {v1, v11, v7}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3a

    .line 860
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_39
    move-object/from16 v64, v7

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    const-wide v65, 0x100380089L

    and-long v65, v2, v65

    const-wide/16 v49, 0x0

    cmp-long v11, v65, v49

    if-eqz v11, :cond_3f

    if-eqz v0, :cond_3b

    .line 867
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatio()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v65

    move-object/from16 v80, v65

    move-object/from16 v65, v7

    move-object/from16 v7, v80

    goto :goto_2e

    :cond_3b
    move-object/from16 v65, v7

    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_3c

    .line 873
    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    move/from16 v66, v12

    goto :goto_2f

    :cond_3c
    move/from16 v66, v12

    const/4 v7, 0x0

    .line 878
    :goto_2f
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-ne v7, v12, :cond_3d

    const/4 v12, 0x1

    goto :goto_30

    :cond_3d
    const/4 v12, 0x0

    :goto_30
    if-eqz v11, :cond_40

    if-eqz v12, :cond_3e

    or-long v2, v2, v30

    goto :goto_31

    :cond_3e
    or-long v2, v2, v34

    goto :goto_31

    :cond_3f
    move-object/from16 v65, v7

    move/from16 v66, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_40
    :goto_31
    const-wide v67, 0x13200210aL

    and-long v67, v2, v67

    const-wide/16 v49, 0x0

    cmp-long v11, v67, v49

    if-eqz v11, :cond_47

    if-eqz v0, :cond_41

    .line 892
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v11

    goto :goto_32

    :cond_41
    const/4 v11, 0x0

    :goto_32
    const-wide v67, 0x10000210aL    # 2.12199997E-314

    and-long v67, v2, v67

    cmp-long v67, v67, v49

    if-eqz v67, :cond_43

    move/from16 v67, v7

    if-eqz v11, :cond_42

    .line 899
    iget v7, v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    move/from16 v68, v12

    goto :goto_33

    :cond_42
    move/from16 v68, v12

    const/4 v7, 0x0

    :goto_33
    const v12, 0x7f030090

    .line 904
    invoke-static {v12, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v12, 0x1

    .line 905
    invoke-virtual {v1, v12, v7}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_44

    .line 910
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_43
    move/from16 v67, v7

    move/from16 v68, v12

    const/4 v12, 0x1

    :cond_44
    const/4 v7, 0x0

    :goto_34
    and-long v69, v2, v26

    const-wide/16 v48, 0x0

    cmp-long v50, v69, v48

    if-eqz v50, :cond_45

    .line 916
    sget-object v50, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v50 .. v50}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_45
    const/4 v4, 0x0

    :goto_35
    and-long v70, v2, v20

    cmp-long v5, v70, v48

    if-eqz v5, :cond_46

    .line 921
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_46
    const/4 v5, 0x0

    goto :goto_36

    :cond_47
    move/from16 v67, v7

    move/from16 v68, v12

    move-wide/from16 v48, v49

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_36
    const-wide v9, 0x100070008L

    and-long/2addr v9, v2

    cmp-long v9, v9, v48

    if-eqz v9, :cond_4a

    if-eqz v0, :cond_48

    .line 928
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v10

    goto :goto_37

    :cond_48
    const/4 v10, 0x0

    :goto_37
    if-eqz v9, :cond_4b

    if-eqz v10, :cond_49

    or-long v2, v2, v38

    goto :goto_38

    :cond_49
    const-wide/high16 v70, 0x2000000000000000L

    or-long v2, v2, v70

    goto :goto_38

    :cond_4a
    const/4 v10, 0x0

    :cond_4b
    :goto_38
    const-wide v70, 0x100800008L

    and-long v70, v2, v70

    const-wide/16 v48, 0x0

    cmp-long v9, v70, v48

    if-eqz v9, :cond_4c

    if-eqz v0, :cond_4c

    .line 943
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getInvert()Z

    move-result v9

    goto :goto_39

    :cond_4c
    const/4 v9, 0x0

    :goto_39
    const-wide v70, 0x100004008L

    and-long v70, v2, v70

    cmp-long v12, v70, v48

    if-eqz v12, :cond_4d

    if-eqz v0, :cond_4d

    .line 950
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getLabel()Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    :cond_4d
    const/4 v12, 0x0

    :goto_3a
    const-wide v70, 0x120002008L

    and-long v70, v2, v70

    cmp-long v70, v70, v48

    if-eqz v70, :cond_4f

    if-eqz v0, :cond_4e

    .line 957
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v70

    move-wide/from16 v80, v2

    move-wide/from16 v2, v70

    move-wide/from16 v70, v80

    goto :goto_3b

    :cond_4e
    move-wide/from16 v70, v2

    const-wide/16 v2, 0x0

    .line 962
    :goto_3b
    sget-object v48, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v72, v4

    invoke-static/range {v48 .. v48}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v73, v7

    move-object/from16 v74, v12

    move/from16 v75, v13

    move/from16 v76, v44

    move-object/from16 v7, v52

    move/from16 v4, v55

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v55, v62

    move/from16 v62, v63

    move/from16 v13, v67

    move-object/from16 v48, v72

    move-object/from16 v44, v5

    move/from16 v52, v10

    move-object/from16 v56, v14

    move/from16 v57, v15

    move/from16 v5, v58

    move/from16 v10, v59

    move-object/from16 v15, v64

    move-object/from16 v14, v65

    move-object/from16 v58, v51

    move/from16 v59, v54

    move-object/from16 v51, v2

    move/from16 v54, v9

    move/from16 v9, v60

    move/from16 v60, v66

    move-wide/from16 v2, v70

    goto/16 :goto_3c

    :cond_4f
    move-wide/from16 v70, v2

    move-object/from16 v72, v4

    move-object/from16 v73, v7

    move-object/from16 v74, v12

    move/from16 v75, v13

    move/from16 v76, v44

    move-object/from16 v7, v52

    move/from16 v4, v55

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v55, v62

    move/from16 v62, v63

    move/from16 v13, v67

    move-object/from16 v48, v72

    move-object/from16 v44, v5

    move/from16 v52, v10

    move-object/from16 v56, v14

    move/from16 v57, v15

    move/from16 v5, v58

    move/from16 v10, v59

    move-object/from16 v15, v64

    move-object/from16 v14, v65

    move-object/from16 v58, v51

    move/from16 v59, v54

    const/16 v51, 0x0

    move/from16 v54, v9

    move/from16 v9, v60

    move/from16 v60, v66

    goto :goto_3c

    :cond_50
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v68, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_3c
    const-wide v63, 0x180000020L

    and-long v65, v2, v63

    const-wide/16 v49, 0x0

    cmp-long v65, v65, v49

    if-eqz v65, :cond_53

    if-eqz v8, :cond_51

    .line 971
    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v8

    move-object/from16 v65, v15

    goto :goto_3d

    :cond_51
    move-object/from16 v65, v15

    const/4 v8, 0x0

    .line 976
    :goto_3d
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v8, v15, :cond_52

    const/4 v8, 0x1

    goto :goto_3e

    :cond_52
    const/4 v8, 0x0

    .line 980
    :goto_3e
    invoke-static {v8}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v15

    goto :goto_3f

    :cond_53
    move-object/from16 v65, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3f
    and-long v66, v2, v34

    const-wide/16 v49, 0x0

    cmp-long v66, v66, v49

    if-eqz v66, :cond_54

    move/from16 v66, v8

    const v8, 0x7f03008d

    .line 987
    invoke-static {v8, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v13, 0x0

    .line 988
    invoke-virtual {v1, v13, v8}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_55

    .line 993
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_54
    move/from16 v66, v8

    const/4 v13, 0x0

    :cond_55
    const/4 v8, 0x0

    :goto_40
    const-wide v70, 0x4401800800000000L

    and-long v70, v2, v70

    const-wide/16 v49, 0x0

    cmp-long v43, v70, v49

    const-wide v70, 0x80000000000L

    if-eqz v43, :cond_6f

    and-long v77, v2, v30

    cmp-long v43, v77, v49

    if-eqz v43, :cond_56

    if-eqz v0, :cond_56

    .line 1003
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatio()D

    move-result-wide v16

    move-object/from16 v43, v14

    move-wide/from16 v13, v16

    goto :goto_41

    :cond_56
    move-object/from16 v43, v14

    const-wide/16 v13, 0x0

    :goto_41
    const-wide v16, 0x800000000L

    and-long v16, v2, v16

    cmp-long v16, v16, v49

    if-eqz v16, :cond_5c

    if-eqz v0, :cond_57

    .line 1010
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v56

    :cond_57
    move/from16 v17, v15

    move-object/from16 v15, v56

    move-object/from16 v56, v7

    .line 1015
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne v15, v7, :cond_58

    const/4 v7, 0x1

    goto :goto_42

    :cond_58
    const/4 v7, 0x0

    :goto_42
    if-eqz v16, :cond_5a

    if-eqz v7, :cond_59

    const-wide/high16 v15, 0x1000000000000000L

    goto :goto_43

    :cond_59
    const-wide/high16 v15, 0x800000000000000L

    :goto_43
    or-long/2addr v2, v15

    :cond_5a
    if-eqz v7, :cond_5b

    .line 1027
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f080451

    goto :goto_44

    :cond_5b
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f080453

    :goto_44
    invoke-static {v7, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_45

    :cond_5c
    move-object/from16 v56, v7

    move/from16 v17, v15

    const/4 v7, 0x0

    :goto_45
    const-wide/high16 v15, 0x400000000000000L

    and-long/2addr v15, v2

    const-wide/16 v49, 0x0

    cmp-long v15, v15, v49

    if-eqz v15, :cond_63

    if-eqz v0, :cond_5d

    .line 1033
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v58

    :cond_5d
    move-object/from16 v16, v7

    move-object/from16 v15, v58

    .line 1038
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v15, v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_46

    :cond_5e
    const/4 v7, 0x0

    :goto_46
    and-long v58, v2, v28

    cmp-long v15, v58, v49

    if-eqz v15, :cond_60

    if-eqz v7, :cond_5f

    or-long v2, v2, v22

    goto :goto_47

    :cond_5f
    const-wide v58, 0x200000000000L

    or-long v2, v2, v58

    :cond_60
    :goto_47
    and-long v58, v2, v36

    cmp-long v15, v58, v49

    if-eqz v15, :cond_62

    if-eqz v7, :cond_61

    const-wide/high16 v58, 0x40000000000000L

    goto :goto_48

    :cond_61
    const-wide/high16 v58, 0x20000000000000L

    :goto_48
    or-long v2, v2, v58

    :cond_62
    move/from16 v59, v7

    goto :goto_49

    :cond_63
    move-object/from16 v16, v7

    :goto_49
    const-wide v77, 0x1800000000000L

    and-long v77, v2, v77

    const-wide/16 v49, 0x0

    cmp-long v7, v77, v49

    if-eqz v7, :cond_67

    if-eqz v0, :cond_64

    .line 1060
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v7

    goto :goto_4a

    :cond_64
    const/4 v7, 0x0

    :goto_4a
    and-long v34, v2, v34

    cmp-long v15, v34, v49

    if-eqz v15, :cond_66

    if-eqz v7, :cond_65

    .line 1067
    iget-object v15, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    move/from16 v34, v4

    goto :goto_4b

    :cond_65
    move/from16 v34, v4

    const/4 v15, 0x0

    .line 1072
    :goto_4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4c

    :cond_66
    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_4c
    and-long v30, v2, v30

    const-wide/16 v49, 0x0

    cmp-long v8, v30, v49

    if-eqz v8, :cond_68

    .line 1077
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {v8, v13, v14, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_67
    move/from16 v34, v4

    const/4 v4, 0x0

    :cond_68
    const/4 v7, 0x0

    :goto_4d
    and-long v13, v2, v38

    cmp-long v8, v13, v49

    if-eqz v8, :cond_6e

    if-eqz v0, :cond_69

    .line 1084
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v8

    goto :goto_4e

    :cond_69
    const/4 v8, 0x0

    :goto_4e
    and-long v13, v2, v70

    cmp-long v13, v13, v49

    if-eqz v13, :cond_6b

    if-eqz v8, :cond_6a

    const-wide/high16 v13, 0x4000000000000L

    goto :goto_4f

    :cond_6a
    const-wide/high16 v13, 0x2000000000000L

    :goto_4f
    or-long/2addr v2, v13

    :cond_6b
    xor-int/lit8 v13, v8, 0x1

    and-long v14, v2, v38

    const-wide/16 v30, 0x0

    cmp-long v14, v14, v30

    if-eqz v14, :cond_6d

    if-eqz v13, :cond_6c

    const-wide v14, 0x100000000000L

    or-long/2addr v2, v14

    goto :goto_50

    :cond_6c
    or-long v2, v2, v70

    :cond_6d
    :goto_50
    move v14, v13

    move/from16 v15, v59

    move v13, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_52

    :cond_6e
    move-object v8, v7

    move-object/from16 v7, v16

    move/from16 v15, v59

    goto :goto_51

    :cond_6f
    move/from16 v34, v4

    move-object/from16 v56, v7

    move-object/from16 v43, v14

    move/from16 v17, v15

    move/from16 v15, v59

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_51
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_52
    and-long v30, v2, v32

    const-wide/16 v32, 0x0

    cmp-long v16, v30, v32

    if-eqz v16, :cond_71

    if-eqz v9, :cond_70

    .line 1112
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v30, v4

    const v4, 0x7f080454

    invoke-static {v7, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_53

    :cond_70
    move-object/from16 v30, v4

    goto :goto_53

    :cond_71
    move-object/from16 v30, v4

    const/4 v7, 0x0

    :goto_53
    const-wide v31, 0x100380089L

    and-long v31, v2, v31

    const-wide/16 v49, 0x0

    cmp-long v4, v31, v49

    if-eqz v4, :cond_73

    if-eqz v68, :cond_72

    goto :goto_54

    :cond_72
    move-object/from16 v8, v30

    goto :goto_54

    :cond_73
    const/4 v8, 0x0

    :goto_54
    const-wide v30, 0x100001408L

    and-long v30, v2, v30

    cmp-long v30, v30, v49

    if-eqz v30, :cond_75

    if-eqz v57, :cond_74

    move/from16 v31, v15

    goto :goto_55

    :cond_74
    const/16 v31, 0x0

    .line 1126
    :goto_55
    invoke-static/range {v31 .. v31}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v32

    move/from16 v80, v32

    move/from16 v32, v4

    move/from16 v4, v80

    move/from16 v81, v31

    move-object/from16 v31, v8

    move/from16 v8, v81

    goto :goto_56

    :cond_75
    move/from16 v32, v4

    move-object/from16 v31, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_56
    const-wide v57, 0x4400000000000L

    and-long v57, v2, v57

    cmp-long v33, v57, v49

    if-eqz v33, :cond_7a

    and-long v22, v2, v22

    cmp-long v22, v22, v49

    if-eqz v22, :cond_76

    if-eqz v0, :cond_76

    .line 1137
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedanceEnable()Z

    move-result v22

    goto :goto_57

    :cond_76
    const/16 v22, 0x0

    :goto_57
    const-wide/high16 v57, 0x4000000000000L

    and-long v57, v2, v57

    cmp-long v23, v57, v49

    if-eqz v23, :cond_78

    if-eqz v0, :cond_77

    .line 1144
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v0

    move-object/from16 v23, v7

    goto :goto_58

    :cond_77
    move-object/from16 v23, v7

    const/4 v0, 0x0

    .line 1149
    :goto_58
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v0, v7, :cond_79

    const/4 v0, 0x1

    goto :goto_59

    :cond_78
    move-object/from16 v23, v7

    :cond_79
    const/4 v0, 0x0

    goto :goto_59

    :cond_7a
    move-object/from16 v23, v7

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_59
    and-long v28, v2, v28

    const-wide/16 v49, 0x0

    cmp-long v7, v28, v49

    if-eqz v7, :cond_7c

    if-eqz v15, :cond_7b

    goto :goto_5a

    :cond_7b
    const/16 v22, 0x0

    :goto_5a
    move/from16 v80, v22

    move/from16 v22, v0

    move/from16 v0, v80

    goto :goto_5b

    :cond_7c
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_5b
    and-long v28, v2, v70

    cmp-long v28, v28, v49

    if-eqz v28, :cond_7d

    if-eqz v13, :cond_7d

    goto :goto_5c

    :cond_7d
    const/16 v22, 0x0

    :goto_5c
    and-long v28, v2, v38

    cmp-long v13, v28, v49

    if-eqz v13, :cond_7f

    if-eqz v14, :cond_7e

    const/4 v13, 0x1

    goto :goto_5d

    :cond_7e
    move/from16 v13, v22

    goto :goto_5d

    :cond_7f
    const/4 v13, 0x0

    :goto_5d
    const-wide v28, 0x100070008L

    and-long v28, v2, v28

    cmp-long v14, v28, v49

    if-eqz v14, :cond_81

    if-eqz v52, :cond_80

    move/from16 v67, v13

    goto :goto_5e

    :cond_80
    const/16 v67, 0x0

    .line 1177
    :goto_5e
    invoke-static/range {v67 .. v67}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    move/from16 v79, v67

    const-wide v28, 0x100000000L

    goto :goto_5f

    :cond_81
    const/4 v13, 0x0

    const-wide v28, 0x100000000L

    const/16 v79, 0x0

    :goto_5f
    and-long v28, v2, v28

    cmp-long v22, v28, v49

    if-eqz v22, :cond_82

    move/from16 v22, v13

    .line 1183
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acButton:Landroid/widget/Button;

    move/from16 v28, v14

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acquireBtn:Landroid/widget/Button;

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->gudButton:Landroid/widget/Button;

    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v13, v6}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1191
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->measureBtn:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    :cond_82
    move/from16 v22, v13

    move/from16 v28, v14

    :goto_60
    and-long v13, v2, v36

    const-wide/16 v35, 0x0

    cmp-long v6, v13, v35

    const/16 v13, 0xb

    if-eqz v6, :cond_84

    .line 1214
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v6

    if-lt v6, v13, :cond_83

    .line 1216
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1217
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1218
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v11}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1219
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1220
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v12}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1221
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v11}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1222
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v6, v11}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 1223
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v11}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1224
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1225
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1226
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1227
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1228
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1229
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1230
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView33:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1231
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1232
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1233
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1234
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1235
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1236
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1237
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1238
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1239
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1240
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1241
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1242
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1246
    :cond_83
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1247
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1248
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1249
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v15}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1250
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v10, v34

    invoke-virtual {v6, v10}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1251
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v15}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1252
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v6, v15}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 1253
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v15}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1254
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1255
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1256
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1257
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1258
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1259
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1260
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1261
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1262
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1263
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1264
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1265
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1266
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1267
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1268
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1269
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1270
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1271
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_84
    const-wide v5, 0x144000018L

    and-long/2addr v5, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-eqz v5, :cond_85

    .line 1276
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    move-object/from16 v6, v43

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_85
    if-eqz v30, :cond_87

    .line 1280
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v5

    if-lt v5, v13, :cond_86

    .line 1282
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1283
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1287
    :cond_86
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1288
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_87
    const-wide v4, 0x100000a0cL

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_88

    .line 1293
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_88
    const-wide v4, 0x108000008L

    and-long/2addr v4, v2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_89

    .line 1298
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    move-object/from16 v5, v65

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_89
    and-long v4, v2, v18

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8a

    .line 1303
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v62

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8a
    if-eqz v7, :cond_8b

    .line 1308
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8b
    and-long v4, v2, v40

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8c

    .line 1313
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1314
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1315
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    move/from16 v4, v60

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1316
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    move/from16 v4, v55

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8c
    const-wide v4, 0x100800008L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8d

    .line 1321
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v9, v54

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8d
    if-eqz v16, :cond_8e

    .line 1326
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    move-object/from16 v7, v23

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_8e
    const-wide v4, 0x100004008L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8f

    .line 1331
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v12, v74

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8f
    const-wide v4, 0x100008008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_90

    .line 1336
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_90
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_91

    .line 1341
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView3:Landroid/widget/ImageView;

    move/from16 v4, v53

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1342
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView4:Landroid/widget/ImageView;

    move/from16 v4, v76

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_91
    const-wide v4, 0x120002008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_92

    .line 1347
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_92
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_93

    .line 1352
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_93
    if-eqz v28, :cond_95

    .line 1356
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v13, :cond_94

    .line 1358
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/TextView;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1362
    :cond_94
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/TextView;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_95
    if-eqz v32, :cond_96

    .line 1367
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/TextView;

    move-object/from16 v8, v31

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_96
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_97

    .line 1372
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v5, v44

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_97
    and-long v4, v2, v63

    cmp-long v0, v4, v6

    if-eqz v0, :cond_99

    .line 1376
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v13, :cond_98

    .line 1378
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    move/from16 v15, v17

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setAlpha(F)V

    .line 1382
    :cond_98
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    move/from16 v8, v66

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_99
    const-wide v4, 0x10000210aL    # 2.12199997E-314

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9a

    .line 1387
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v7, v73

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9a
    return-void

    :catchall_0
    move-exception v0

    .line 521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 241
    monitor-exit p0

    return v0

    .line 243
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 231
    monitor-enter p0

    const-wide v0, 0x100000000L

    .line 232
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 304
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 302
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1

    .line 300
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 298
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 296
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 284
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17f

    .line 288
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 289
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 275
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23b

    .line 279
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 280
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 267
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 271
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 272
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 270
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x254

    if-ne v0, p1, :cond_0

    .line 251
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setParam(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23b

    if-ne v0, p1, :cond_1

    .line 254
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17f

    if-ne v0, p1, :cond_2

    .line 257
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
