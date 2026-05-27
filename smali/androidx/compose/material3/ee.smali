.class public final synthetic Landroidx/compose/material3/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k7;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k7;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ee;->a:Landroidx/compose/material3/k7;

    iput-object p2, p0, Landroidx/compose/material3/ee;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/ee;->a:Landroidx/compose/material3/k7;

    sget-object v1, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    iget-object v2, v0, Landroidx/compose/material3/k7;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/bf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/bf;-><init>(Landroidx/compose/material3/k7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/compose/material3/ee;->b:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
