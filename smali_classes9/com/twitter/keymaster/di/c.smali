.class public final synthetic Lcom/twitter/keymaster/di/c;
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

    iput p2, p0, Lcom/twitter/keymaster/di/c;->a:I

    iput-object p1, p0, Lcom/twitter/keymaster/di/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/keymaster/di/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/keymaster/di/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/chat/n;

    iget-object v0, v0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect wrong state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/keymaster/di/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/database/l$b;

    invoke-interface {v0}, Lcom/twitter/dm/database/l$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid ConversationKey stored in database for "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
