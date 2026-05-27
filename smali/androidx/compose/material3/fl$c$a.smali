.class public final Landroidx/compose/material3/fl$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/fl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/material3/fl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fl$c$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/fl$c$a;->b:Landroidx/compose/material3/fl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    iget-object v0, p0, Landroidx/compose/material3/fl$c$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz p2, :cond_1

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz p1, :cond_2

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/fl$c$a;->b:Landroidx/compose/material3/fl;

    iget-boolean p2, p1, Landroidx/compose/material3/fl;->y:Z

    if-eq p2, v1, :cond_4

    iput-boolean v1, p1, Landroidx/compose/material3/fl;->y:Z

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
