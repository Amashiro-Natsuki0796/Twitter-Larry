.class public final Lcom/twitter/ui/widget/theme/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/widget/theme/selection/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/widget/theme/selection/g;

    iget v0, v0, Lcom/twitter/ui/widget/theme/selection/g;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/ui/widget/theme/selection/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ui/widget/theme/selection/f;

    iget-object p0, p0, Lcom/twitter/ui/widget/theme/selection/f;->a:Lcom/twitter/ui/widget/theme/selection/c;

    iget-object p0, p0, Lcom/twitter/ui/widget/theme/selection/c;->c:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
