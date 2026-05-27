.class public final Lcom/x/android/chat/e0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.chat.ChatRoom"
    f = "ChatRoom.kt"
    l = {
        0x16c,
        0x130
    }
    m = "sendMessage-0E7RQCE"
.end annotation


# instance fields
.field public A:I

.field public q:Ltv/periscope/model/chat/Message;

.field public r:Ljava/lang/String;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/android/chat/n;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/chat/e0;->y:Lcom/x/android/chat/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/chat/e0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/chat/e0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/chat/e0;->A:I

    iget-object p1, p0, Lcom/x/android/chat/e0;->y:Lcom/x/android/chat/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/android/chat/n;->h(Ltv/periscope/model/chat/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
