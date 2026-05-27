.class public final synthetic Lcom/twitter/rooms/repositories/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/p0;->a:Lcom/twitter/rooms/repositories/impl/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/database/lru/e0$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/database/lru/e0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/database/lru/e0$b;

    iget-object v0, p1, Lcom/twitter/database/lru/e0$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/p0;->a:Lcom/twitter/rooms/repositories/impl/t0;

    iget-object v2, v2, Lcom/twitter/rooms/repositories/impl/t0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/database/lru/e0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    :goto_0
    return-object p1
.end method
