.class public final synthetic Lcom/x/android/videochat/janus/n0;
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

    iput p1, p0, Lcom/x/android/videochat/janus/n0;->a:I

    iput-object p2, p0, Lcom/x/android/videochat/janus/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/android/videochat/janus/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/android/videochat/janus/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/x/android/videochat/janus/n0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/component/DefaultCallLauncherComponent;

    iget-object v0, p1, Lcom/x/room/component/DefaultCallLauncherComponent;->h:Lcom/x/room/p2p/h0$c;

    iget-object p1, p1, Lcom/x/room/component/DefaultCallLauncherComponent;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/videochat/janus/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/room/p2p/api/c$a$b;

    invoke-interface {v0, p1, v1}, Lcom/x/room/p2p/h0$c;->a(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;)Lcom/x/room/p2p/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/android/videochat/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/g0;

    iget-object v1, p0, Lcom/x/android/videochat/janus/n0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/videochat/z;

    invoke-direct {v0, v1}, Lcom/x/android/videochat/janus/g0;-><init>(Lcom/x/android/videochat/z;)V

    invoke-static {p1, v0}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/videochat/janus/n0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/videochat/janus/u0;

    iget-object v0, p1, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/android/videochat/janus/l2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/x/android/videochat/janus/l2;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/z;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
