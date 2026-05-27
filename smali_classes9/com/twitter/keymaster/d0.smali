.class public final synthetic Lcom/twitter/keymaster/d0;
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

    iput p2, p0, Lcom/twitter/keymaster/d0;->a:I

    iput-object p1, p0, Lcom/twitter/keymaster/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/keymaster/d0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$a;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$a;

    iget-object v1, p0, Lcom/twitter/keymaster/d0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/keymaster/d0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/chatman/api/WireMessage;

    iget v0, v0, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const-string v1, "onMessage unsupported kind: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/keymaster/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/keymaster/f0;

    iget-object v0, v0, Lcom/twitter/keymaster/f0;->a:Lcom/twitter/repository/common/database/datasource/l;

    new-instance v1, Lcom/twitter/keymaster/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/common/coroutine/i;

    invoke-direct {v1, v0}, Lcom/twitter/repository/common/coroutine/i;-><init>(Lcom/twitter/repository/common/database/datasource/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
