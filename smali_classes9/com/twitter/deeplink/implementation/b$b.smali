.class public final enum Lcom/twitter/deeplink/implementation/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/deeplink/implementation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/deeplink/implementation/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum AUTHED_WEBVIEW:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum BROWSER:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum EXTERNAL_APP:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum GALLERY:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum TWITTER_CONNECT:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum TWITTER_STATUS:Lcom/twitter/deeplink/implementation/b$b;

.field public static final enum UNHANDLED:Lcom/twitter/deeplink/implementation/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/deeplink/implementation/b$b;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/deeplink/implementation/b$b;->GALLERY:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v1, Lcom/twitter/deeplink/implementation/b$b;

    const-string v2, "EXTERNAL_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/deeplink/implementation/b$b;->EXTERNAL_APP:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v2, Lcom/twitter/deeplink/implementation/b$b;

    const-string v3, "BROWSER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/deeplink/implementation/b$b;->BROWSER:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v3, Lcom/twitter/deeplink/implementation/b$b;

    const-string v4, "UNHANDLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/deeplink/implementation/b$b;->UNHANDLED:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v4, Lcom/twitter/deeplink/implementation/b$b;

    const-string v5, "TWITTER_STATUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/deeplink/implementation/b$b;->TWITTER_STATUS:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v5, Lcom/twitter/deeplink/implementation/b$b;

    const-string v6, "TWITTER_CONNECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/deeplink/implementation/b$b;->TWITTER_CONNECT:Lcom/twitter/deeplink/implementation/b$b;

    new-instance v6, Lcom/twitter/deeplink/implementation/b$b;

    const-string v7, "AUTHED_WEBVIEW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/deeplink/implementation/b$b;->AUTHED_WEBVIEW:Lcom/twitter/deeplink/implementation/b$b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/deeplink/implementation/b$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/deeplink/implementation/b$b;->$VALUES:[Lcom/twitter/deeplink/implementation/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/deeplink/implementation/b$b;
    .locals 1

    const-class v0, Lcom/twitter/deeplink/implementation/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/deeplink/implementation/b$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/deeplink/implementation/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/deeplink/implementation/b$b;->$VALUES:[Lcom/twitter/deeplink/implementation/b$b;

    invoke-virtual {v0}, [Lcom/twitter/deeplink/implementation/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/deeplink/implementation/b$b;

    return-object v0
.end method
