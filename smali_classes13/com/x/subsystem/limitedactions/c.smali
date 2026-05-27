.class public final synthetic Lcom/x/subsystem/limitedactions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/models/limitedactions/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/models/limitedactions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/limitedactions/c;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/subsystem/limitedactions/c;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/subsystem/limitedactions/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/subsystem/limitedactions/c;->d:Lcom/x/models/limitedactions/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/subsystem/limitedactions/f;

    iget-object v1, p0, Lcom/x/subsystem/limitedactions/c;->d:Lcom/x/models/limitedactions/b;

    iget-object v2, p0, Lcom/x/subsystem/limitedactions/c;->b:Landroidx/compose/material3/bi;

    iget-object v3, p0, Lcom/x/subsystem/limitedactions/c;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/x/subsystem/limitedactions/f;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/models/limitedactions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/subsystem/limitedactions/c;->a:Lkotlinx/coroutines/l0;

    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
