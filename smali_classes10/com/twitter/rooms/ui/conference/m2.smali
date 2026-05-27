.class public final synthetic Lcom/twitter/rooms/ui/conference/m2;
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

    iput p2, p0, Lcom/twitter/rooms/ui/conference/m2;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/conference/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/m2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-static {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->a(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)Lcom/twitter/model/core/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/m2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/model/i;

    iget-object v1, v0, Lcom/twitter/rooms/model/i;->e:Ljava/lang/String;

    const-string v2, "getAudioSpace mediaKey "

    const-string v3, " title \""

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
