.class public final synthetic Lcom/twitter/channels/crud/data/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/data/b0;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/data/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/channels/crud/data/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/data/b0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/post/m1$a;

    iget-object v0, p1, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/channels/crud/data/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/ui/autoplay/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "entryId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/urt/ui/autoplay/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/x/video/tab/o1;

    invoke-direct {p1, v1, v0}, Lcom/x/video/tab/o1;-><init>(Lcom/x/urt/ui/autoplay/i;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/data/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/data/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/channels/crud/data/d0;

    iget-object v2, p0, Lcom/twitter/channels/crud/data/b0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/channels/crud/data/x;

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/channels/crud/data/d0;-><init>(Lcom/twitter/util/collection/f1;Lcom/twitter/channels/crud/data/x;Lcom/twitter/channels/crud/data/e0;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/channels/crud/data/e0;->d:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/channels/crud/data/e0;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
