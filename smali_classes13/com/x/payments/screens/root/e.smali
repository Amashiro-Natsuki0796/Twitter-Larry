.class public final synthetic Lcom/x/payments/screens/root/e;
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

    iput p2, p0, Lcom/x/payments/screens/root/e;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/root/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/livekit/android/compose/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    invoke-virtual {v0}, Lio/livekit/android/compose/ui/a;->b()Z

    move-result p1

    invoke-virtual {v0}, Lio/livekit/android/compose/ui/a;->c()Lio/livekit/android/room/track/d;

    move-result-object v1

    iget-boolean v2, v0, Lio/livekit/android/compose/ui/a;->b:Z

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lio/livekit/android/compose/ui/a;->c:Lio/livekit/android/room/track/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/livekit/android/room/track/video/d;->a()V

    :cond_1
    iput-boolean p1, v0, Lio/livekit/android/compose/ui/a;->b:Z

    iput-object v1, v0, Lio/livekit/android/compose/ui/a;->c:Lio/livekit/android/room/track/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentDocument;

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;-><init>(Lcom/x/payments/models/PaymentDocument;)V

    new-instance p1, Lcom/x/payments/screens/root/za;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/za;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;)V

    new-instance v1, Lcom/x/payments/screens/root/ab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
