.class public final Landroidx/room/coroutines/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xd6
    }
    m = "acquireWithTimeout-KLykuaI"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/room/coroutines/u;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/s;->y:Landroidx/room/coroutines/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/s;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/s;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/s;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/room/coroutines/s;->y:Landroidx/room/coroutines/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/room/coroutines/u;->b(JLandroidx/room/coroutines/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
