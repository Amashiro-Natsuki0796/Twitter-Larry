.class public final synthetic Lcom/x/login/subtasks/openextenrallink/a;
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

    iput p2, p0, Lcom/x/login/subtasks/openextenrallink/a;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/openextenrallink/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/login/subtasks/openextenrallink/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/login/subtasks/openextenrallink/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/login/subtasks/openextenrallink/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/openextenrallink/b;

    iget-object v0, v0, Lcom/x/login/subtasks/openextenrallink/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;->getExternalLinkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse external link "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
