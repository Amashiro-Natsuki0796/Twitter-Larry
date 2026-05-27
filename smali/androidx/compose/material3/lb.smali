.class public final synthetic Landroidx/compose/material3/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/lb;->a:Lkotlinx/coroutines/l0;

    iput-object p1, p0, Landroidx/compose/material3/lb;->b:Landroidx/compose/material3/bi;

    iput-object p2, p0, Landroidx/compose/material3/lb;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Landroidx/compose/material3/ac;

    iget-object v1, p0, Landroidx/compose/material3/lb;->b:Landroidx/compose/material3/bi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material3/ac;-><init>(Landroidx/compose/material3/bi;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v3, p0, Landroidx/compose/material3/lb;->a:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/qb;

    iget-object v2, p0, Landroidx/compose/material3/lb;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/qb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
