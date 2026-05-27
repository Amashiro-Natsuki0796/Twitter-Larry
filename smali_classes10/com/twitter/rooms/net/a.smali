.class public final synthetic Lcom/twitter/rooms/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lde/greenrobot/event/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lde/greenrobot/event/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/net/a;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Lcom/twitter/rooms/net/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/net/g;

    iget-object v1, p0, Lcom/twitter/rooms/net/a;->a:Lde/greenrobot/event/b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/net/g;-><init>(Lde/greenrobot/event/b;)V

    new-instance v2, Lcom/twitter/rooms/net/e;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/net/e;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iput-object v2, v0, Lcom/twitter/rooms/net/g;->b:Lcom/twitter/rooms/net/e;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/net/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requestId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/net/d;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/net/d;-><init>(Lcom/twitter/rooms/net/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    return-void
.end method
