.class public final Lcom/x/room/audio/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.audio.AudioDeviceSwitcherImpl"
    f = "AudioDeviceSwitcherImpl.kt"
    l = {
        0x30
    }
    m = "startAutoSwitcher"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/room/audio/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/room/audio/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/audio/c;->r:Lcom/x/room/audio/b;

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

    iput-object p1, p0, Lcom/x/room/audio/c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/audio/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/audio/c;->s:I

    iget-object p1, p0, Lcom/x/room/audio/c;->r:Lcom/x/room/audio/b;

    invoke-virtual {p1, p0}, Lcom/x/room/audio/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
