.class public final Lcom/twitter/communities/tab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/tab/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/tab/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/z;Lcom/twitter/communities/tab/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/tab/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/tab/a;",
            ")V"
        }
    .end annotation

    const-string v0, "bottomSheetOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTabAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/o;->a:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p2, p0, Lcom/twitter/communities/tab/o;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/communities/tab/o;->c:Lcom/twitter/communities/tab/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/communities/tab/t$c;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/tab/o;->c(Lcom/twitter/communities/tab/t$c;)V

    return-void
.end method

.method public final c(Lcom/twitter/communities/tab/t$c;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/tab/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/tab/t$c$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/communities/tab/t$c$a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/communities/tab/o;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/tab/t$c$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$w;

    check-cast p1, Lcom/twitter/communities/tab/t$c$c;

    iget-object v1, p1, Lcom/twitter/communities/tab/t$c$c;->b:Lcom/twitter/graphql/schema/type/o0;

    iget-object v2, p1, Lcom/twitter/communities/tab/t$c$c;->c:Landroidx/compose/foundation/text/selection/b3;

    iget-object p1, p1, Lcom/twitter/communities/tab/t$c$c;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/communities/bottomsheet/q0$w;-><init>(Ljava/util/List;Lcom/twitter/graphql/schema/type/o0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/communities/tab/o;->a:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/communities/tab/t$c$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/communities/tab/o;->c:Lcom/twitter/communities/tab/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
