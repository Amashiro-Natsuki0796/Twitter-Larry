.class public final Landroidx/compose/foundation/relocation/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x66
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/relocation/d;

.field public B:I

.field public q:Landroidx/compose/ui/geometry/f;

.field public r:[Ljava/lang/Object;

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/c;->A:Landroidx/compose/foundation/relocation/d;

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

    iput-object p1, p0, Landroidx/compose/foundation/relocation/c;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/c;->B:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/c;->A:Landroidx/compose/foundation/relocation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/geometry/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
