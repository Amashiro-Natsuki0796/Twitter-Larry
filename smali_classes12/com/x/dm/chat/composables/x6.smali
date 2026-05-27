.class public final synthetic Lcom/x/dm/chat/composables/x6;
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

    iput p1, p0, Lcom/x/dm/chat/composables/x6;->a:I

    iput-object p2, p0, Lcom/x/dm/chat/composables/x6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/dm/chat/composables/x6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/chat/composables/x6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/compose/o;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/x6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/camera/d;

    iget-object v0, p0, Lcom/x/dm/chat/composables/x6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/x/camera/d;->k(Landroid/content/Context;)V

    new-instance p1, Lcom/x/payments/screens/qrcode/scan/m$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/dm/chat/composables/z6;

    iget-object v1, p0, Lcom/x/dm/chat/composables/x6;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/x/dm/chat/composables/z6;-><init>(Landroidx/compose/foundation/pager/e;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/dm/chat/composables/x6;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
