.class public final synthetic Lcom/x/dm/forwarder/f;
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

    iput p2, p0, Lcom/x/dm/forwarder/f;->a:I

    iput-object p1, p0, Lcom/x/dm/forwarder/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/dm/forwarder/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/forwarder/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/DefaultSubtaskComponent$Config$Content;

    invoke-virtual {v0}, Lcom/x/login/DefaultSubtaskComponent$Config$Content;->getSubtask()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    move-result-object v0

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "creating child from "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/forwardmessage/f$a;->a:Lcom/x/dms/components/forwardmessage/f$a;

    iget-object v1, p0, Lcom/x/dm/forwarder/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/components/forwardmessage/d;

    invoke-interface {v1, v0}, Lcom/x/dms/components/forwardmessage/d;->f(Lcom/x/dms/components/forwardmessage/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
