.class public final Lcom/twitter/limitedactions/bottomsheet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/limitedactions/bottomsheet/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/tweet/details/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;",
            "Ldagger/a<",
            "Lcom/twitter/tweet/details/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/n;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/n;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/limitedactions/bottomsheet/n;->c:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/m;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/limitedactions/bottomsheet/m$a;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/n;->a:Ldagger/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/limitedactions/bottomsheet/m$d;

    iget-object v2, p0, Lcom/twitter/limitedactions/bottomsheet/n;->b:Ldagger/a;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/m$d;

    iget-object p1, p1, Lcom/twitter/limitedactions/bottomsheet/m$d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/limitedactions/bottomsheet/m$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/m$c;

    iget-object p1, p1, Lcom/twitter/limitedactions/bottomsheet/m$c;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->M0()V

    iget-object v0, p0, Lcom/twitter/limitedactions/bottomsheet/n;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/c;

    invoke-interface {v0, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/limitedactions/bottomsheet/m$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/m$b;

    iget-object v4, p1, Lcom/twitter/limitedactions/bottomsheet/m$b;->a:Lcom/twitter/model/communities/b;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
