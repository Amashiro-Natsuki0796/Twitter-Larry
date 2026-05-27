.class public final synthetic Lcom/x/dm/chat/composables/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/o5;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/o5;->b:Landroidx/compose/material3/bi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/chat/composables/x5$b;

    iget-object v0, p0, Lcom/x/dm/chat/composables/o5;->b:Landroidx/compose/material3/bi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/x/dm/chat/composables/x5$b;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/x/dm/chat/composables/o5;->a:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
