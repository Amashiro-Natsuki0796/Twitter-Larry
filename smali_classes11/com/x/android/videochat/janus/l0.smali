.class public final synthetic Lcom/x/android/videochat/janus/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/z;

.field public final synthetic b:Lcom/x/android/videochat/janus/u0;

.field public final synthetic c:Lcom/x/android/videochat/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/z;Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/l0;->a:Lcom/x/android/videochat/z;

    iput-object p2, p0, Lcom/x/android/videochat/janus/l0;->b:Lcom/x/android/videochat/janus/u0;

    iput-object p3, p0, Lcom/x/android/videochat/janus/l0;->c:Lcom/x/android/videochat/o2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/android/videochat/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/f0;

    iget-object v1, p0, Lcom/x/android/videochat/janus/l0;->a:Lcom/x/android/videochat/z;

    invoke-direct {v0, v1}, Lcom/x/android/videochat/janus/f0;-><init>(Lcom/x/android/videochat/z;)V

    invoke-static {p1, v0}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/videochat/janus/l0;->b:Lcom/x/android/videochat/janus/u0;

    iget-object v0, p1, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/android/videochat/janus/k2;

    iget-object v3, p0, Lcom/x/android/videochat/janus/l0;->c:Lcom/x/android/videochat/o2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/x/android/videochat/janus/k2;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/z;Lcom/x/android/videochat/o2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
