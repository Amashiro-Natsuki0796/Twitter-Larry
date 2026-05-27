.class public final synthetic Lcom/x/ui/common/sheets/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/ui/common/sheets/c1;->a:Lkotlinx/coroutines/l0;

    iput-object p1, p0, Lcom/x/ui/common/sheets/c1;->b:Landroidx/compose/material3/bi;

    iput-object p2, p0, Lcom/x/ui/common/sheets/c1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/sheets/d1;

    iget-object v1, p0, Lcom/x/ui/common/sheets/c1;->b:Landroidx/compose/material3/bi;

    iget-object v2, p0, Lcom/x/ui/common/sheets/c1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/x/ui/common/sheets/d1;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/sheets/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/ui/common/sheets/c1;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
