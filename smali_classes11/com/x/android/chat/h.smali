.class public final Lcom/x/android/chat/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.chat.ChatClientImpl"
    f = "ChatClient.kt"
    l = {
        0xe3,
        0xc5
    }
    m = "send-gIAlu-s"
.end annotation


# instance fields
.field public q:Ltv/periscope/chatman/api/WireMessage;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/android/chat/e;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/android/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/chat/h;->x:Lcom/x/android/chat/e;

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

    iput-object p1, p0, Lcom/x/android/chat/h;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/chat/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/chat/h;->y:I

    iget-object p1, p0, Lcom/x/android/chat/h;->x:Lcom/x/android/chat/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/chat/e;->c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
