.class public final synthetic Lcom/twitter/dm/data/event/e;
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

    iput p2, p0, Lcom/twitter/dm/data/event/e;->a:I

    iput-object p1, p0, Lcom/twitter/dm/data/event/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/dm/data/event/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/dm/data/event/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/trend/q;

    check-cast v0, Lcom/x/urt/items/trend/q$b;

    iget-object v0, v0, Lcom/x/urt/items/trend/q$b;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/trend/a$b;->a:Lcom/x/urt/items/trend/a$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/dm/data/event/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetched user id for cleanup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". isLoggedIn = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/dm/data/event/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/data/l;

    iget-object v0, v0, Lcom/twitter/dm/data/l;->a:Lcom/twitter/model/dm/l;

    check-cast v0, Lcom/twitter/model/dm/x;

    iget-wide v0, v0, Lcom/twitter/model/dm/x;->a:J

    const-string v2, "No reaction entry in list on CreateReaction "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
