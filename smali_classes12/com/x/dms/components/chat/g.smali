.class public final synthetic Lcom/x/dms/components/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/dms/components/chat/g;->a:I

    iput-object p1, p0, Lcom/x/dms/components/chat/g;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/dms/components/chat/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/error/PaymentErrorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$a;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/dms/components/chat/g;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/payments/screens/error/c;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent$a;->a:Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent$a;

    invoke-virtual {v1, p1}, Lcom/x/payments/screens/error/c;->onEvent(Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$d;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent$b;->a:Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent$b;

    invoke-virtual {v1, p1}, Lcom/x/payments/screens/error/c;->onEvent(Lcom/x/payments/screens/error/PaymentAuthenticationErrorEvent;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/media/MediaAttachment;

    const-string v0, "composerMediaAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/components/chat/g;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/dms/components/chat/a0;

    iget-object v0, v0, Lcom/x/dms/components/chat/a0;->d:Lcom/x/dms/components/chat/n0;

    iget-object v0, v0, Lcom/x/dms/components/chat/n0;->h:Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;

    new-instance v9, Lcom/x/dms/model/r0$a$b;

    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v3

    sget-object v1, Lcom/x/models/dm/e0;->Companion:Lcom/x/models/dm/e0$a;

    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/models/dm/e0$a;->a(Lcom/x/models/media/p;)Lcom/x/models/dm/e0;

    move-result-object v4

    instance-of v1, p1, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/x/models/media/MediaAttachmentVideo;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v5

    new-instance v1, Lkotlin/time/Duration;

    invoke-direct {v1, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    move-object v5, v1

    :cond_3
    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v6

    invoke-interface {p1}, Lcom/x/models/media/MediaAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "randomUUID(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/model/r0$a$b;-><init>(Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Lkotlin/time/Duration;Lcom/x/models/media/FileSize;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    invoke-virtual {v0, v9}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
