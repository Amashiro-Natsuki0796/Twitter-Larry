.class public final synthetic Lcom/x/dm/chat/composables/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/compose/ui/platform/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/k;->a:Lcom/x/dms/model/d;

    iput-object p2, p0, Lcom/x/dm/chat/composables/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/chat/composables/k;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/dm/chat/composables/k;->d:Landroidx/compose/ui/platform/t2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/dm/chat/composables/k;->a:Lcom/x/dms/model/d;

    instance-of v1, v0, Lcom/x/dms/model/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/model/d$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/x/dms/model/d$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/x/dm/chat/composables/n;

    iget-object v4, p0, Lcom/x/dm/chat/composables/k;->d:Landroidx/compose/ui/platform/t2;

    invoke-direct {v3, v4, v1, v2}, Lcom/x/dm/chat/composables/n;-><init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/x/dm/chat/composables/k;->c:Lkotlinx/coroutines/l0;

    invoke-static {v4, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    new-instance v1, Lcom/x/dms/components/chat/DmEvent$b0;

    invoke-direct {v1, v0}, Lcom/x/dms/components/chat/DmEvent$b0;-><init>(Lcom/x/dms/model/d;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
