.class interface abstract Lcom/x/dm/tab/DefaultDmTabComponent$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/tab/DefaultDmTabComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;,
        Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;,
        Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;,
        Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008s\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config;",
        "",
        "ConversationList",
        "PinEntry",
        "TemporaryPasscode",
        "Companion",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;",
        "-features-dm"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;->a:Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;

    sput-object v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config;->Companion:Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;

    return-void
.end method
