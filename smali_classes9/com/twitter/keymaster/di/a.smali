.class public final synthetic Lcom/twitter/keymaster/di/a;
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

    iput p2, p0, Lcom/twitter/keymaster/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/keymaster/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/keymaster/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/edit/o0$f;->a:Lcom/x/profile/edit/o0$f;

    iget-object v1, p0, Lcom/twitter/keymaster/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leaveRoom error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/keymaster/di/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/keymaster/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/database/m$b;

    invoke-interface {v0}, Lcom/twitter/dm/database/m$b;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/twitter/dm/database/m$b;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid TwPublicKey stored for "

    const-string v4, " "

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
