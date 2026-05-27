.class public final Lcom/x/dmv2/thriftjava/MediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MediaType;
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
        "Lcom/x/dmv2/thriftjava/MediaType$Companion;",
        "",
        "<init>",
        "()V",
        "findByValue",
        "Lcom/x/dmv2/thriftjava/MediaType;",
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
    invoke-direct {p0}, Lcom/x/dmv2/thriftjava/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByValue(I)Lcom/x/dmv2/thriftjava/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->SVG:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->FILE:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->AUDIO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->VIDEO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->GIF:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/x/dmv2/thriftjava/MediaType;->IMAGE:Lcom/x/dmv2/thriftjava/MediaType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
