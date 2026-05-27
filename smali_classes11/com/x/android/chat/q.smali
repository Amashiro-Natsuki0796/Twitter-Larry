.class public final Lcom/x/android/chat/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.chat.ChatRoom"
    f = "ChatRoom.kt"
    l = {
        0x16c,
        0x9d,
        0xa0
    }
    m = "connect-IoAF18A"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/chat/n;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/chat/q;->s:Lcom/x/android/chat/n;

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

    iput-object p1, p0, Lcom/x/android/chat/q;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/chat/q;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/chat/q;->x:I

    iget-object p1, p0, Lcom/x/android/chat/q;->s:Lcom/x/android/chat/n;

    invoke-virtual {p1, p0}, Lcom/x/android/chat/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
