.class public final Lcom/x/dmv2/thriftjava/MessageEventRelaySource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageEventRelaySource;
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
        "Lcom/x/dmv2/thriftjava/MessageEventRelaySource$Companion;",
        "",
        "<init>",
        "()V",
        "findByValue",
        "Lcom/x/dmv2/thriftjava/MessageEventRelaySource;",
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
    invoke-direct {p0}, Lcom/x/dmv2/thriftjava/MessageEventRelaySource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByValue(I)Lcom/x/dmv2/thriftjava/MessageEventRelaySource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/dmv2/thriftjava/MessageEventRelaySource;->MessagePull:Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/dmv2/thriftjava/MessageEventRelaySource;->LiveFanout:Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    :goto_0
    return-object p1
.end method
