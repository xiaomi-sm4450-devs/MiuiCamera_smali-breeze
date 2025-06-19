.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field iconHeight:I

.field iconWidth:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mButtonForceVertical:Z

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMessage:Ljava/lang/CharSequence;

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mNonImmersiveDialogHeight:I

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$c;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$d;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    sget-boolean v2, Lxn/a;->f:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lxn/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lan/h;->s()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    invoke-static {}, Ldn/a;->d()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    if-gez v2, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lmiuix/appcompat/app/AlertController;->c0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, p1, Lmiuix/appcompat/app/AlertController;->d0:I

    const v4, 0x1020014

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v0, v9

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lmiuix/appcompat/app/AlertController;->e0:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lmiuix/appcompat/app/AlertController;->f0:I

    :goto_0
    move v3, v0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v0, :cond_3

    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v5, v8, [Ljava/lang/String;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v10, v8, [I

    aput v1, v10, v6

    move-object v0, v9

    move-object v1, p0

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v9, v0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, p1, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/ListAdapter;

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->a0:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_7

    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    invoke-direct {v0, p0, v7, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    :goto_3
    iput-object v7, p1, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->X:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->Q:Landroid/graphics/drawable/Drawable;

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->P:I

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->Q:Landroid/graphics/drawable/Drawable;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->P:I

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->Q:Landroid/graphics/drawable/Drawable;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->P:I

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p1, Lmiuix/appcompat/app/AlertController;->R:Z

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    if-eqz v0, :cond_6

    iget v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    if-eqz v3, :cond_6

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->S:I

    iput v3, p1, Lmiuix/appcompat/app/AlertController;->T:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const/4 v3, -0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/4 v3, -0x2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    const/4 v3, -0x3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->O:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    :cond_d
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->p:I

    goto :goto_1

    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->p:I

    :cond_10
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-boolean v1, p1, Lmiuix/appcompat/app/AlertController;->t0:Z

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->q0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->N0:Z

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->A:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->P0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->Q0:Z

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    iput-boolean p0, p1, Lmiuix/appcompat/app/AlertController;->j:Z

    return-void
.end method
