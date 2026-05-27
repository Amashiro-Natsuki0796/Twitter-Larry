.class public final synthetic Lcom/x/dm/groupinvite/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/ui/platform/t2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/groupinvite/j;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/dm/groupinvite/j;->b:Landroidx/compose/ui/platform/t2;

    iput-object p3, p0, Lcom/x/dm/groupinvite/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dm/groupinvite/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/dm/groupinvite/k;

    iget-object v1, p0, Lcom/x/dm/groupinvite/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dm/groupinvite/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/groupinvite/j;->b:Landroidx/compose/ui/platform/t2;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/x/dm/groupinvite/k;-><init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/dm/groupinvite/j;->a:Lkotlinx/coroutines/l0;

    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
