.class public final synthetic Lcom/x/inlineactionbar/sheet/i;
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

    iput-object p3, p0, Lcom/x/inlineactionbar/sheet/i;->a:Lkotlinx/coroutines/l0;

    iput-object p1, p0, Lcom/x/inlineactionbar/sheet/i;->b:Landroidx/compose/material3/bi;

    iput-object p2, p0, Lcom/x/inlineactionbar/sheet/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/inlineactionbar/sheet/k;

    iget-object v0, p0, Lcom/x/inlineactionbar/sheet/i;->b:Landroidx/compose/material3/bi;

    iget-object v1, p0, Lcom/x/inlineactionbar/sheet/i;->c:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/x/inlineactionbar/sheet/k;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/inlineactionbar/sheet/i;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
