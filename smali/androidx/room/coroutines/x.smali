.class public final Landroidx/room/coroutines/x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x22d
    }
    m = "endTransaction"
.end annotation


# instance fields
.field public q:Z

.field public r:Landroidx/room/coroutines/i;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/room/coroutines/v;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/x;->x:Landroidx/room/coroutines/v;

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

    iput-object p1, p0, Landroidx/room/coroutines/x;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/x;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/x;->y:I

    iget-object p1, p0, Landroidx/room/coroutines/x;->x:Landroidx/room/coroutines/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/v;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
