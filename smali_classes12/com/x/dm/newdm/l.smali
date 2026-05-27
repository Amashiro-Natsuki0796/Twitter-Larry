.class public final synthetic Lcom/x/dm/newdm/l;
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

    iput p2, p0, Lcom/x/dm/newdm/l;->a:I

    iput-object p1, p0, Lcom/x/dm/newdm/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/newdm/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/newdm/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->c:Lcom/x/login/core/s0;

    instance-of v1, v0, Lcom/x/login/core/t0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/x/login/core/t0$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "trying to replace overlay while still present "

    invoke-static {v0, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/newdm/NewDmEvent$b;->a:Lcom/x/dms/components/newdm/NewDmEvent$b;

    iget-object v1, p0, Lcom/x/dm/newdm/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
