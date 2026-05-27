.class public final Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/relocation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/c;

    iget v1, v0, Landroidx/compose/foundation/relocation/c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/c;-><init>(Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/c;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/relocation/c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/c;->x:I

    iget v2, v0, Landroidx/compose/foundation/relocation/c;->s:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/c;->r:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/c;->q:Landroidx/compose/ui/geometry/f;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    iget-object v2, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x0

    move v7, p2

    move-object p2, p1

    move p1, v7

    move v8, v4

    move-object v4, v2

    move v2, v8

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, Landroidx/compose/foundation/relocation/f;

    new-instance v6, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v6, p2}, Landroidx/compose/foundation/relocation/b;-><init>(Landroidx/compose/ui/geometry/f;)V

    iput-object p2, v0, Landroidx/compose/foundation/relocation/c;->q:Landroidx/compose/ui/geometry/f;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/c;->r:[Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/c;->s:I

    iput p1, v0, Landroidx/compose/foundation/relocation/c;->x:I

    iput v3, v0, Landroidx/compose/foundation/relocation/c;->B:I

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/relocation/c;->a(Landroidx/compose/ui/node/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
