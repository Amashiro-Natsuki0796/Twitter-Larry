.class public final Lcom/x/android/chat/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.chat.ChatRoomManager"
    f = "ChatRoom.kt"
    l = {
        0x16c
    }
    m = "getOrCreate"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/android/chat/h0;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/chat/g0;->y:Lcom/x/android/chat/h0;

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

    iput-object p1, p0, Lcom/x/android/chat/g0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/chat/g0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/chat/g0;->A:I

    iget-object p1, p0, Lcom/x/android/chat/g0;->y:Lcom/x/android/chat/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/android/chat/h0;->b(Ljava/lang/String;Lcom/twitter/rooms/ui/conference/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
