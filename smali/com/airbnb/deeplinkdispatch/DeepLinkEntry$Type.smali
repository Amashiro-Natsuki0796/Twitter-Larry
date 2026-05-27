.class public final enum Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "METHOD",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

.field public static final enum CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

.field public static final enum METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;


# direct methods
.method private static final synthetic $values()[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
    .locals 2

    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    filled-new-array {v0, v1}, [Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-string v1, "METHOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    invoke-static {}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->$values()[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    move-result-object v0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->$VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
    .locals 2

    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->$VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    return-object v0
.end method
