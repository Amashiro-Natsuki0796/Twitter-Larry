.class public final Lcom/twitter/users/bonusfollows/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/users/api/bonusfollows/j;",
        "Lcom/twitter/users/bonusfollows/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/itembinders/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/users/api/bonusfollows/j;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/users/bonusfollows/a;->e:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/users/bonusfollows/a;->f:Lcom/twitter/ui/adapters/itembinders/g;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/users/bonusfollows/r;

    check-cast p2, Lcom/twitter/users/api/bonusfollows/j;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userPack"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/users/api/bonusfollows/j;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "bonusFollowsRecyclerView"

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/twitter/users/bonusfollows/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p3, p1, Lcom/twitter/users/bonusfollows/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/twitter/model/common/collection/g;

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p3, p2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lcom/twitter/users/bonusfollows/r;->c:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/users/bonusfollows/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "inflate(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/ui/adapters/f;

    invoke-direct {v6}, Lcom/twitter/ui/adapters/f;-><init>()V

    iget-object v4, p0, Lcom/twitter/users/bonusfollows/a;->f:Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v5, p0, Lcom/twitter/users/bonusfollows/a;->e:Lcom/twitter/util/di/scope/g;

    iget-object v3, p0, Lcom/twitter/users/bonusfollows/a;->d:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/users/bonusfollows/r;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/f;)V

    return-object v0
.end method
