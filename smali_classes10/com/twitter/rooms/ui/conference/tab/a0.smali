.class public final synthetic Lcom/twitter/rooms/ui/conference/tab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/stack/v;

    iget-object v1, v0, Lcom/twitter/x/lite/stack/v;->H:Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/twitter/x/lite/stack/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/x/lite/stack/z;-><init>(Lcom/twitter/x/lite/stack/v;Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/dm/a1;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Lcom/twitter/model/dm/a1;->a(Lcom/twitter/model/dm/a1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/s2;I)Lcom/twitter/model/dm/a1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/d0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/a0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/ui/conference/tab/d0;->a(Lcom/twitter/rooms/ui/conference/tab/d0;Ljava/lang/String;Lkotlin/Pair;I)Lcom/twitter/rooms/ui/conference/tab/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
