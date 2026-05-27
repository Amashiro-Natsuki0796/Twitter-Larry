.class public final Lcom/twitter/communities/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/detail/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/detail/prompt/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/detail/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/communities/detail/prompt/f;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/detail/prompt/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/detail/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/communities/detail/prompt/f;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/detail/a;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/b;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/communities/detail/b;->b:Lcom/twitter/communities/detail/prompt/f;

    iput-object p3, p0, Lcom/twitter/communities/detail/b;->c:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p4, p0, Lcom/twitter/communities/detail/b;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/communities/detail/b;->e:Lcom/twitter/communities/detail/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/m$c;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/detail/b;->c(Lcom/twitter/communities/detail/m$c;)V

    return-void
.end method

.method public final c(Lcom/twitter/communities/detail/m$c;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/detail/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/detail/m$c$e;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f1509ce

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, p0, Lcom/twitter/communities/detail/b;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/detail/m$c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/communities/detail/m$c$c;

    iget-object v0, p0, Lcom/twitter/communities/detail/b;->b:Lcom/twitter/communities/detail/prompt/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/detail/m$c$c;->a:Lcom/twitter/communities/detail/b0;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/communities/detail/prompt/f;->a:Lcom/twitter/communities/detail/prompt/d;

    iget-object v1, v1, Lcom/twitter/communities/detail/prompt/d;->a:Landroidx/fragment/app/m0;

    const-string v2, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/twitter/communities/detail/prompt/f;->b:Lcom/twitter/communities/detail/prompt/a;

    invoke-virtual {v1, p1}, Lcom/twitter/communities/detail/prompt/a;->a(Lcom/twitter/communities/detail/b0;)Lcom/twitter/communities/bottomsheet/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/twitter/communities/detail/prompt/f;->c:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/detail/m$c$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/communities/detail/m$c$a;

    iget-object p1, p1, Lcom/twitter/communities/detail/m$c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/b;->d:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/detail/m$c$d;

    iget-object v1, p0, Lcom/twitter/communities/detail/b;->c:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$d;

    const v0, 0x7f15046e

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Lcom/twitter/communities/bottomsheet/q0$d;-><init>(ILcom/twitter/communities/detail/prompt/g$b;Lcom/twitter/communities/detail/prompt/g$c;)V

    invoke-virtual {v1, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/communities/detail/m$c$f;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$w;

    check-cast p1, Lcom/twitter/communities/detail/m$c$f;

    iget-object v2, p1, Lcom/twitter/communities/detail/m$c$f;->b:Lcom/twitter/graphql/schema/type/o0;

    iget-object v3, p1, Lcom/twitter/communities/detail/m$c$f;->c:Lcom/twitter/communities/detail/v;

    iget-object p1, p1, Lcom/twitter/communities/detail/m$c$f;->a:Ljava/util/List;

    invoke-direct {v0, p1, v2, v3}, Lcom/twitter/communities/bottomsheet/q0$w;-><init>(Ljava/util/List;Lcom/twitter/graphql/schema/type/o0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/twitter/communities/detail/m$c$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/communities/detail/b;->e:Lcom/twitter/communities/detail/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
