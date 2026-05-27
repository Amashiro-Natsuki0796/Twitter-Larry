.class public final Landroidx/room/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.CoroutinesRoom$Companion"
    f = "CoroutinesRoom.android.kt"
    l = {
        0x40,
        0x5e
    }
    m = "execute"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/room/h$a;

.field public B:I

.field public q:Landroidx/room/p0;

.field public r:Landroid/os/CancellationSignal;

.field public s:Ljava/util/concurrent/Callable;

.field public x:Lkotlin/coroutines/CoroutineContext;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/h$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e;->A:Landroidx/room/h$a;

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

    iput-object p1, p0, Landroidx/room/e;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/e;->B:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/room/e;->A:Landroidx/room/h$a;

    invoke-virtual {v0, p1, p1, p1, p0}, Landroidx/room/h$a;->a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
