.class public final synthetic Lcom/twitter/chat/model/g0;
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

    iput p2, p0, Lcom/twitter/chat/model/g0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/model/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/model/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/model/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/enterphone/a;

    iget-object v0, v0, Lcom/x/login/subtasks/enterphone/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v0, v0, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v0}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterPhone created with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/model/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    sget-object v1, Lcom/x/navigation/NewDmRootNavigationArgs;->INSTANCE:Lcom/x/navigation/NewDmRootNavigationArgs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/model/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/model/i0$a;

    iget-object v0, v0, Lcom/twitter/chat/model/i0$a;->c:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lcom/twitter/util/emoji/b;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
