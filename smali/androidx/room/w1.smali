.class public final Landroidx/room/w1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x148,
        0x14d
    }
    m = "startTrackingTable"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Landroidx/room/q1;

.field public H:I

.field public q:Landroidx/room/f0;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/room/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/w1;->D:Landroidx/room/q1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/room/w1;->B:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/w1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/w1;->H:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/room/w1;->D:Landroidx/room/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Landroidx/room/q1;->c(Landroidx/room/q1;Landroidx/room/l1;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
