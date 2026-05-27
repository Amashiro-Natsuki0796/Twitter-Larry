.class public final synthetic Lcom/x/dm/newdm/g;
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

    iput p2, p0, Lcom/x/dm/newdm/g;->a:I

    iput-object p1, p0, Lcom/x/dm/newdm/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/newdm/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/newdm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/core/g0;

    iget-object v0, v0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->c:Lcom/x/login/core/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/x/login/core/t0$a;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/x/login/core/t0$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "dismiss overlay. "

    invoke-static {v0, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dm/newdm/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
