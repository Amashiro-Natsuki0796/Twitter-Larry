.class public final Landroidx/compose/material3/internal/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/h2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Landroidx/compose/material3/internal/i2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/compose/material3/internal/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/h2$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/compose/material3/internal/h2$a;->b:Landroidx/compose/material3/internal/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/internal/h2$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/h2$a$a;

    iget v1, v0, Landroidx/compose/material3/internal/h2$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/h2$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/h2$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/h2$a$a;-><init>(Landroidx/compose/material3/internal/h2$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/h2$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/h2$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    iget-object v2, p0, Landroidx/compose/material3/internal/h2$a;->b:Landroidx/compose/material3/internal/i2;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v5, p2, Landroidx/compose/foundation/interaction/o$b;->a:J

    iget-wide v7, v2, Landroidx/compose/material3/internal/i2;->a:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    iget-object p2, v2, Landroidx/compose/material3/internal/i2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz p2, :cond_5

    iget-object p2, v2, Landroidx/compose/material3/internal/i2;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    iget-object v2, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/interaction/o$b;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz p2, :cond_7

    iget-object p2, v2, Landroidx/compose/material3/internal/i2;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    iget-object v2, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/interaction/o$b;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    :cond_7
    :goto_1
    iput v3, v0, Landroidx/compose/material3/internal/h2$a$a;->r:I

    iget-object p2, p0, Landroidx/compose/material3/internal/h2$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
