.class public final Landroidx/room/y1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x132
    }
    m = "syncTriggers$room_runtime"
.end annotation


# instance fields
.field public q:Landroidx/room/concurrent/a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/room/q1;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/y1;->s:Landroidx/room/q1;

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

    iput-object p1, p0, Landroidx/room/y1;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/y1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/y1;->x:I

    iget-object p1, p0, Landroidx/room/y1;->s:Landroidx/room/q1;

    invoke-virtual {p1, p0}, Landroidx/room/q1;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
