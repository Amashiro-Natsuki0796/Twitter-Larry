.class public final synthetic Lcom/twitter/subscriptions/api/v;
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

    iput p2, p0, Lcom/twitter/subscriptions/api/v;->a:I

    iput-object p1, p0, Lcom/twitter/subscriptions/api/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/subscriptions/api/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/util/telephony/h$b;

    iget-object v1, p0, Lcom/twitter/subscriptions/api/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/telephony/h;

    invoke-direct {v0, v1}, Lcom/twitter/util/telephony/h$b;-><init>(Lcom/twitter/util/telephony/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/subscriptions/preferences/j$a;

    const-string v1, "undoQuoteTweetEnabled"

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/preferences/j$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subscriptions/api/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subscriptions/preferences/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/preferences/e;->a(Lcom/twitter/subscriptions/preferences/j;)Lcom/twitter/subscriptions/preferences/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
