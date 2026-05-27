.class public final enum Ltv/periscope/android/api/PsUser$FriendType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/PsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/PsUser$FriendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum NONE:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum TWITTER:Ltv/periscope/android/api/PsUser$FriendType;


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/PsUser$FriendType;
    .locals 4

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->NONE:Ltv/periscope/android/api/PsUser$FriendType;

    sget-object v1, Ltv/periscope/android/api/PsUser$FriendType;->FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

    sget-object v2, Ltv/periscope/android/api/PsUser$FriendType;->TWITTER:Ltv/periscope/android/api/PsUser$FriendType;

    sget-object v3, Ltv/periscope/android/api/PsUser$FriendType;->GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/api/PsUser$FriendType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->NONE:Ltv/periscope/android/api/PsUser$FriendType;

    new-instance v0, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

    new-instance v0, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->TWITTER:Ltv/periscope/android/api/PsUser$FriendType;

    new-instance v0, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v1, "GOOGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

    invoke-static {}, Ltv/periscope/android/api/PsUser$FriendType;->$values()[Ltv/periscope/android/api/PsUser$FriendType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->$VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/PsUser$FriendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/PsUser$FriendType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->$VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/PsUser$FriendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/PsUser$FriendType;

    return-object v0
.end method
