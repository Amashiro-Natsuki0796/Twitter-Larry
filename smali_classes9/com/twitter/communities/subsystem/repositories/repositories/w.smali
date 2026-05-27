.class public final Lcom/twitter/communities/subsystem/repositories/repositories/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/c;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/repositories/requests/notification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/n;Lcom/twitter/communities/subsystem/repositories/requests/notification/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/repositories/requests/notification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsPutDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/w;->a:Lcom/twitter/communities/subsystem/repositories/n;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/w;->b:Lcom/twitter/communities/subsystem/repositories/requests/notification/a;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/notification/a$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/notification/a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/w;->b:Lcom/twitter/communities/subsystem/repositories/requests/notification/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/repositories/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method
