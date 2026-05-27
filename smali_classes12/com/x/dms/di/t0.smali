.class public final synthetic Lcom/x/dms/di/t0;
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

    iput p2, p0, Lcom/x/dms/di/t0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dms/di/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/webmodal/b;

    iget-object v0, v0, Lcom/x/login/subtasks/webmodal/b;->d:Lcom/x/login/a0;

    invoke-virtual {v0}, Lcom/x/login/a0;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/di/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v1, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    sget-object v2, Lcom/x/dms/di/h1;->h:Lcom/x/dms/di/h1;

    invoke-virtual {v0, v2, v1}, Lcom/x/dms/di/i1;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
