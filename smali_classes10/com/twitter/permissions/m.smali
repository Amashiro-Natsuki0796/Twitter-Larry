.class public final enum Lcom/twitter/permissions/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/permissions/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/permissions/m;

.field public static final enum ADDRESSBOOK:Lcom/twitter/permissions/m;

.field public static final enum ALLOW_AD_TRACKING:Lcom/twitter/permissions/m;

.field public static final enum CAMERA:Lcom/twitter/permissions/m;

.field public static final enum GEO_LOCATION:Lcom/twitter/permissions/m;

.field public static final enum MEDIA_GALLERY:Lcom/twitter/permissions/m;

.field public static final enum MICROPHONE:Lcom/twitter/permissions/m;

.field public static final enum PUSH_NOTIFICATION:Lcom/twitter/permissions/m;


# instance fields
.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/permissions/m;

    const-string v1, "addressBook"

    const-string v2, "ADDRESSBOOK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/permissions/m;->ADDRESSBOOK:Lcom/twitter/permissions/m;

    new-instance v1, Lcom/twitter/permissions/m;

    const-string v2, "geoLocation"

    const-string v3, "GEO_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/permissions/m;->GEO_LOCATION:Lcom/twitter/permissions/m;

    new-instance v2, Lcom/twitter/permissions/m;

    const-string v3, "pushNotification"

    const-string v4, "PUSH_NOTIFICATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/permissions/m;->PUSH_NOTIFICATION:Lcom/twitter/permissions/m;

    new-instance v3, Lcom/twitter/permissions/m;

    const-string v4, "camera"

    const-string v5, "CAMERA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/permissions/m;->CAMERA:Lcom/twitter/permissions/m;

    new-instance v4, Lcom/twitter/permissions/m;

    const-string v5, "microphone"

    const-string v6, "MICROPHONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/permissions/m;->MICROPHONE:Lcom/twitter/permissions/m;

    new-instance v5, Lcom/twitter/permissions/m;

    const-string v6, "mediaGallery"

    const-string v7, "MEDIA_GALLERY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/permissions/m;->MEDIA_GALLERY:Lcom/twitter/permissions/m;

    new-instance v6, Lcom/twitter/permissions/m;

    const-string v7, "allowAdTracking"

    const-string v8, "ALLOW_AD_TRACKING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/permissions/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/permissions/m;->ALLOW_AD_TRACKING:Lcom/twitter/permissions/m;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/permissions/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/permissions/m;->$VALUES:[Lcom/twitter/permissions/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/permissions/m;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/permissions/m;
    .locals 1

    const-class v0, Lcom/twitter/permissions/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/permissions/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/permissions/m;
    .locals 1

    sget-object v0, Lcom/twitter/permissions/m;->$VALUES:[Lcom/twitter/permissions/m;

    invoke-virtual {v0}, [Lcom/twitter/permissions/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/permissions/m;

    return-object v0
.end method
