.class public final Lcom/twitter/rooms/repositories/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/r;


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/datasource/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/repositories/datasource/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/repositories/datasource/k;Lcom/twitter/rooms/repositories/datasource/l;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/datasource/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/repositories/datasource/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscribeDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubscribeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/b2;->a:Lcom/twitter/rooms/repositories/datasource/k;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/b2;->b:Lcom/twitter/rooms/repositories/datasource/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/l$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/repositories/datasource/l$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/b2;->b:Lcom/twitter/rooms/repositories/datasource/l;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/k$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/repositories/datasource/k$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/b2;->a:Lcom/twitter/rooms/repositories/datasource/k;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method
