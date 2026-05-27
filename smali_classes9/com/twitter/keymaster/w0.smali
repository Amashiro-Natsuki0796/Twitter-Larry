.class public final synthetic Lcom/twitter/keymaster/w0;
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

    iput p2, p0, Lcom/twitter/keymaster/w0;->a:I

    iput-object p1, p0, Lcom/twitter/keymaster/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/keymaster/w0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/edit/o0$a;->a:Lcom/x/profile/edit/o0$a;

    iget-object v1, p0, Lcom/twitter/keymaster/w0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/keymaster/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/chat/n;

    iget-object v0, v0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/keymaster/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/keymaster/x0;

    iget-object v0, v0, Lcom/twitter/keymaster/x0;->a:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v1, "getEncoded(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/model/dm/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
