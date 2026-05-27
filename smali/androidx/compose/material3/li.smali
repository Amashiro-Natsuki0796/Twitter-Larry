.class public final synthetic Landroidx/compose/material3/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/li;->a:I

    iput-object p2, p0, Landroidx/compose/material3/li;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/li;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/li;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/profile/header/d1;

    iget-object v1, p0, Landroidx/compose/material3/li;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/profile/header/UserProfileHeaderComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/profile/header/d1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/material3/li;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/profile/header/e1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/li;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/x8;

    iget-object v1, v0, Landroidx/compose/material3/x8;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/li;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/hi;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/x8;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/material3/oi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/compose/material3/x8;->c:Landroidx/compose/runtime/g3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/g3;->invalidate()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
