.class public final Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/SentFromSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;",
        "",
        "<init>",
        "()V",
        "findByValue",
        "Lcom/x/dmv2/thriftjava/SentFromSurface;",
        "value",
        "",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByValue(I)Lcom/x/dmv2/thriftjava/SentFromSurface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/dmv2/thriftjava/SentFromSurface;->MESSAGE_FORWARD_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/dmv2/thriftjava/SentFromSurface;->PAYMENTS_SUPPORT_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/dmv2/thriftjava/SentFromSurface;->SHARE_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/dmv2/thriftjava/SentFromSurface;->NOTIFICATION_REPLY:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/dmv2/thriftjava/SentFromSurface;->CONVERSATION_SCREEN_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    :goto_0
    return-object p1
.end method
