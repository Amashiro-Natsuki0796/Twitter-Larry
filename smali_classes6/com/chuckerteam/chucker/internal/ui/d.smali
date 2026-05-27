.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/d;->a:I

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/q;

    invoke-static {v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/p;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/a0;->Companion:Lcom/chuckerteam/chucker/internal/support/a0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/a0;->c:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    sget-object v1, Lcom/chuckerteam/chucker/internal/support/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
