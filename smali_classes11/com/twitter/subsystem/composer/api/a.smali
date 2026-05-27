.class public final enum Lcom/twitter/subsystem/composer/api/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/composer/api/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/composer/api/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/subsystem/composer/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

.field public static final enum FLEETS:Lcom/twitter/subsystem/composer/api/a;

.field public static final enum FULL_COMPOSER:Lcom/twitter/subsystem/composer/api/a;

.field public static final enum INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

.field public static final enum OTHER:Lcom/twitter/subsystem/composer/api/a;


# instance fields
.field public final scribeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/subsystem/composer/api/a;

    const-string v1, "composition"

    const-string v2, "FULL_COMPOSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/subsystem/composer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/subsystem/composer/api/a;->FULL_COMPOSER:Lcom/twitter/subsystem/composer/api/a;

    new-instance v1, Lcom/twitter/subsystem/composer/api/a;

    const-string v2, "reply_composition"

    const-string v3, "INLINE_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/subsystem/composer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    new-instance v2, Lcom/twitter/subsystem/composer/api/a;

    const-string v3, "dm_composition"

    const-string v4, "DIRECT_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/subsystem/composer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    new-instance v3, Lcom/twitter/subsystem/composer/api/a;

    const-string v4, "fleets"

    const-string v5, "FLEETS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/subsystem/composer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/subsystem/composer/api/a;->FLEETS:Lcom/twitter/subsystem/composer/api/a;

    new-instance v4, Lcom/twitter/subsystem/composer/api/a;

    const-string v5, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/subsystem/composer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/subsystem/composer/api/a;->OTHER:Lcom/twitter/subsystem/composer/api/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/subsystem/composer/api/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/api/a;->$VALUES:[Lcom/twitter/subsystem/composer/api/a;

    new-instance v0, Lcom/twitter/subsystem/composer/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/api/a;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/composer/api/a;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/composer/api/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/composer/api/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/composer/api/a;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->$VALUES:[Lcom/twitter/subsystem/composer/api/a;

    invoke-virtual {v0}, [Lcom/twitter/subsystem/composer/api/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/api/a;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
