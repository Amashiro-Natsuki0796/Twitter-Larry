.class public final Lcom/twitter/communities/subsystem/repositories/repositories/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/d;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/api/eventobserver/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/n;Lcom/twitter/communities/subsystem/api/eventobserver/f;Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g;Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b;Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/eventobserver/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStateEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestToJoinDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveJoinRequestDatasource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyJoinRequestDatasource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->a:Lcom/twitter/communities/subsystem/repositories/n;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->b:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->c:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->d:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b;

    iput-object p5, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->e:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
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
            "Lcom/twitter/communities/model/requesttojoin/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->d:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/b;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
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
            "Lcom/twitter/communities/model/requesttojoin/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->e:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/d;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->c:Lcom/twitter/communities/subsystem/repositories/requests/requesttojoin/g;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/textinput/s;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/textinput/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method
