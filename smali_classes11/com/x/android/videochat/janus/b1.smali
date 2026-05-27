.class public final Lcom/x/android/videochat/janus/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/janus/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/janus/u0;

.field public final synthetic b:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/b1;->a:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/b1;->b:Lcom/x/android/videochat/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object p2, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/z0;

    iget-object v1, p0, Lcom/x/android/videochat/janus/b1;->b:Lcom/x/android/videochat/r0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/x/android/videochat/janus/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/x/android/videochat/janus/b1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/x/android/videochat/janus/b1;->a:Lcom/x/android/videochat/janus/u0;

    iget-boolean p2, p1, Lcom/x/android/videochat/janus/u0;->P:Z

    if-nez p2, :cond_0

    new-instance p2, Lcom/x/android/videochat/janus/a1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/x/android/videochat/janus/a1;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    :pswitch_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
