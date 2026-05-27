.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field public D:Lcom/socure/docv/capturesdk/databinding/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SDLT_DSF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->H:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final U0(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 7

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/models/p;->c:Ljava/lang/String;

    const/4 v5, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/core/view/w0;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const v3, 0x7f0b10ee

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/core/view/x0$b;-><init>(ILjava/lang/Class;II)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/x0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/models/q;->a(Lcom/socure/docv/capturesdk/models/p;)Lcom/socure/docv/capturesdk/models/p$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/p$a;->b:Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/models/q;->b(Lcom/socure/docv/capturesdk/models/p;)Lcom/socure/docv/capturesdk/models/p$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/socure/docv/capturesdk/models/p$a;->b:Ljava/lang/String;

    :cond_1
    move-object v2, v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final V0()Lcom/socure/docv/capturesdk/di/docselection/c;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->H:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/docselection/c;

    return-object v0
.end method

.method public final W0()Lcom/socure/docv/capturesdk/models/z;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/storage/b;->a(Lcom/socure/docv/capturesdk/core/storage/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e01d8

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0276

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v3, :cond_5

    const v2, 0x7f0b03cf

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    const v2, 0x7f0b03d0

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    const v2, 0x7f0b03d7

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v15, :cond_5

    const v2, 0x7f0b04f4

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_5

    const v2, 0x7f0b04f5

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_5

    const v2, 0x7f0b0790

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_5

    const v2, 0x7f0b0877

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_5

    const v2, 0x7f0b0878

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_5

    const v2, 0x7f0b1222

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_5

    const v2, 0x7f0b1223

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_5

    const v2, 0x7f0b1224

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_5

    const v2, 0x7f0b1225

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_5

    const v2, 0x7f0b122b

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_5

    const v2, 0x7f0b122c

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_5

    const v2, 0x7f0b122d

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_5

    const v2, 0x7f0b122e

    invoke-static {v0, v2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_5

    new-instance v2, Lcom/socure/docv/capturesdk/databinding/c;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v6, v3

    move-object v0, v7

    move-object v7, v15

    move-object/from16 p1, v8

    move-object v8, v14

    move-object/from16 p2, v9

    move-object v9, v13

    move-object/from16 p3, v10

    move-object v10, v12

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, v20

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    move-object/from16 v29, v14

    move-object/from16 v14, v22

    move-object/from16 v30, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v18}, Lcom/socure/docv/capturesdk/databinding/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v2, v1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->D:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->R0(Landroidx/constraintlayout/widget/Guideline;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->e:Lcom/socure/docv/capturesdk/models/u;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackContentDescription(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    const v3, 0x7f080b42

    const v4, 0x7f06067c

    move-object/from16 v5, v23

    invoke-virtual {v5, v3, v4, v2}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->g(IILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    :try_start_0
    invoke-virtual {v1, v4, v2, v0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->U0(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v0

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/p;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/models/q;->a(Lcom/socure/docv/capturesdk/models/p;)Lcom/socure/docv/capturesdk/models/p$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/p$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    move-object/from16 v10, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v10, v2

    :goto_0
    const/16 v0, 0x8

    if-nez v10, :cond_1

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v3

    invoke-static {v3}, Lcom/socure/docv/capturesdk/models/q;->b(Lcom/socure/docv/capturesdk/models/p;)Lcom/socure/docv/capturesdk/models/p$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/p$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v27}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v0

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/p;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/docselection/c;->b()Lcom/socure/docv/capturesdk/models/p;

    move-result-object v0

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/p;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->X0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "customisation failed: "

    const-string v3, "SDLT_DSF"

    invoke-static {v2, v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->D:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "binding.root"

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->D:Lcom/socure/docv/capturesdk/databinding/c;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->D:Lcom/socure/docv/capturesdk/databinding/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b1225

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root.findViewByI\u2026extView>(R.id.tvDocTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method
