.class public final Lcom/twitter/rooms/repositories/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/q;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/repositories/datasource/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/rooms/repositories/datasource/m;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/repositories/datasource/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTweetVoiceInfoRequestSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/q1;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/q1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/q1;->c:Lcom/twitter/rooms/repositories/datasource/m;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/q1;->d:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/m$a$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/repositories/datasource/m$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/q1;->c:Lcom/twitter/rooms/repositories/datasource/m;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/internal/operators/single/o;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/q;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/q1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/q1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/twitter/api/legacy/request/tweet/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/q1;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/o1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v0, p2}, Lcom/google/firebase/remoteconfig/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/p1;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/repositories/impl/p1;-><init>(Lcom/twitter/rooms/repositories/impl/q1;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/communities/subsystem/repositories/k;

    invoke-direct {p3, p2}, Lcom/twitter/communities/subsystem/repositories/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p2
.end method
