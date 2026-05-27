.class public final Lcoil3/compose/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x26
    }
    m = "handle"
.end annotation


# instance fields
.field public q:Lcoil3/request/f;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcoil3/compose/j$a;

.field public x:I


# direct methods
.method public constructor <init>(Lcoil3/compose/j$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/i;->s:Lcoil3/compose/j$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/compose/i;->r:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/i;->x:I

    iget-object p1, p0, Lcoil3/compose/i;->s:Lcoil3/compose/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/j$a;->a(Lcoil3/q;Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
