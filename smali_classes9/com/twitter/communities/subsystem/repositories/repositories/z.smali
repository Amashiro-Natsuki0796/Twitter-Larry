.class public final Lcom/twitter/communities/subsystem/repositories/repositories/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/f;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/requests/member/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/requests/member/e;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/requests/member/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userSearchDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/z;->a:Lcom/twitter/communities/subsystem/repositories/requests/member/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/members/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/member/e$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/member/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/z;->a:Lcom/twitter/communities/subsystem/repositories/requests/member/e;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
