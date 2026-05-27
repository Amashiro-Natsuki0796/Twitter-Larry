.class public final synthetic Lcom/x/inlineactionbar/sheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/sheet/b;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/inlineactionbar/sheet/b;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/inlineactionbar/sheet/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/inlineactionbar/sheet/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/x/ui/common/sheets/a;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/inlineactionbar/sheet/c;

    iget-object v3, p0, Lcom/x/inlineactionbar/sheet/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/inlineactionbar/sheet/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/inlineactionbar/sheet/b;->b:Landroidx/compose/material3/bi;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/inlineactionbar/sheet/c;-><init>(Landroidx/compose/material3/bi;Lcom/x/ui/common/sheets/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/inlineactionbar/sheet/b;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
