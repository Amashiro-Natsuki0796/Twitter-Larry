.class public final Lcom/twitter/users/bonusfollows/r;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/twitter/ui/list/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/f;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/r;->b:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/users/bonusfollows/r;->c:Lcom/twitter/ui/adapters/f;

    const p2, 0x7f0b071f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance p2, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p2, p5, p3, p4}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    const p3, 0x7f0b0249

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/twitter/ui/list/j0;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p3, p1}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/twitter/users/bonusfollows/r;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p3, p2}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/twitter/users/bonusfollows/r;->e:Lcom/twitter/ui/list/j0;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    return-void

    :cond_0
    const-string p1, "recyclerViewWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p4

    :cond_1
    const-string p1, "bonusFollowsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p4
.end method
