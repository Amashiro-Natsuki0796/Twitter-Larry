.class public abstract Lcom/twitter/onboarding/ocf/actionlist/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/actionlist/a$a;,
        Lcom/twitter/onboarding/ocf/actionlist/a$b;,
        Lcom/twitter/onboarding/ocf/actionlist/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/onboarding/ocf/actionlist/e;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;",
        "Lcom/twitter/onboarding/ocf/actionlist/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            ")V"
        }
    .end annotation

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/actionlist/a;->d:Lcom/twitter/onboarding/ocf/common/t0;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/onboarding/ocf/actionlist/a;->n(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/a$c;

    const v1, 0x7f0e03ae

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/actionlist/a$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public n(Lcom/twitter/onboarding/ocf/actionlist/a$c;Lcom/twitter/onboarding/ocf/actionlist/e;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/onboarding/ocf/actionlist/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/actionlist/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/actionlist/a$c;",
            "TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;->a:Lcom/twitter/model/onboarding/common/b;

    iget-object v1, p3, Lcom/twitter/model/onboarding/common/b;->f:Lcom/twitter/model/onboarding/common/a0;

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/twitter/model/onboarding/common/b;->d:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-direct {v2}, Lcom/twitter/model/onboarding/common/a0$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/common/a0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/actionlist/e$b;->b:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    iget-object v3, p3, Lcom/twitter/model/onboarding/common/b;->g:Lcom/twitter/model/onboarding/common/a0;

    iget-object p3, p3, Lcom/twitter/model/onboarding/common/a;->b:Lcom/twitter/model/onboarding/k;

    invoke-direct {v2, v1, v3, p3, p2}, Lcom/twitter/onboarding/ocf/actionlist/a$a;-><init>(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/k;Lcom/twitter/model/onboarding/subtask/actionlist/b$c;)V

    goto :goto_1

    :cond_2
    instance-of p3, p2, Lcom/twitter/onboarding/ocf/actionlist/e$c;

    if-eqz p3, :cond_3

    new-instance v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;

    check-cast p2, Lcom/twitter/onboarding/ocf/actionlist/e$c;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/actionlist/e$c;->a:Lcom/twitter/model/onboarding/common/c;

    iget-object v1, p3, Lcom/twitter/model/onboarding/common/c;->d:Lcom/twitter/model/onboarding/common/a0;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/actionlist/e$c;->b:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    iget-object v3, p3, Lcom/twitter/model/onboarding/common/c;->e:Lcom/twitter/model/onboarding/common/a0;

    iget-object p3, p3, Lcom/twitter/model/onboarding/common/a;->b:Lcom/twitter/model/onboarding/k;

    invoke-direct {v2, v1, v3, p3, p2}, Lcom/twitter/onboarding/ocf/actionlist/a$a;-><init>(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/k;Lcom/twitter/model/onboarding/subtask/actionlist/b$c;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/actionlist/a;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1, p2}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p3, p2, v3}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    const/4 p2, 0x0

    const/4 p3, -0x1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;->c:Lcom/twitter/model/onboarding/k;

    if-eqz v1, :cond_6

    const-string v3, "<this>"

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/a$c;->c:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    sget-object v5, Lcom/twitter/model/onboarding/subtask/actionlist/b$c;->BulletList:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/actionlist/a$a;->d:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    const v6, 0x7f040271

    if-ne v2, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    new-instance p3, Lcom/twitter/onboarding/ocf/actionlist/a$b;

    const v2, 0x7f08018f

    invoke-virtual {v3, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v6, p2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v4

    invoke-static {v4, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f040269

    invoke-direct {p3, v4, v2, v0}, Lcom/twitter/onboarding/ocf/actionlist/a$b;-><init>(ILandroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    new-instance v2, Lcom/twitter/onboarding/ocf/actionlist/a$b;

    invoke-direct {v2, v6, v0, p3}, Lcom/twitter/onboarding/ocf/actionlist/a$b;-><init>(ILandroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    move-object p3, v2

    :goto_3
    invoke-virtual {v1}, Lcom/twitter/model/onboarding/k;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p3, Lcom/twitter/onboarding/ocf/actionlist/a$b;->a:I

    invoke-virtual {v3, v1, p2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p2

    invoke-static {p2, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p3, Lcom/twitter/onboarding/ocf/actionlist/a$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p3, Lcom/twitter/onboarding/ocf/actionlist/a$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
