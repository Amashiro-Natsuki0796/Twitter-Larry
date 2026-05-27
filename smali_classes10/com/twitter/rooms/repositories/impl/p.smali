.class public final Lcom/twitter/rooms/repositories/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/c;


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/datasource/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/repositories/datasource/h;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "isSubscribedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/p;->a:Lcom/twitter/rooms/repositories/datasource/h;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/p;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/p;->a:Lcom/twitter/rooms/repositories/datasource/h;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/p;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/repositories/impl/o;->f:Lcom/twitter/rooms/repositories/impl/o;

    new-instance v1, Lcom/google/firebase/messaging/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
