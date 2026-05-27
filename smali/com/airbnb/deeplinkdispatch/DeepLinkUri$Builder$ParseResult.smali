.class final enum Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

.field public static final enum INVALID_HOST:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

.field public static final enum INVALID_PORT:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

.field public static final enum MISSING_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

.field public static final enum SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    const-string v2, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->MISSING_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    const-string v3, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    new-instance v3, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    const-string v4, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_PORT:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    new-instance v4, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    const-string v5, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_HOST:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object v0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->$VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;
    .locals 1

    const-class v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;
    .locals 1

    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->$VALUES:[Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v0}, [Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object v0
.end method
