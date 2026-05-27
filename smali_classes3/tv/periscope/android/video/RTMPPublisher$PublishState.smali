.class public final enum Ltv/periscope/android/video/RTMPPublisher$PublishState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/RTMPPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublishState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/video/RTMPPublisher$PublishState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field public static final enum PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field public static final enum PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field public static final enum PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field public static final enum PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/video/RTMPPublisher$PublishState;
    .locals 4

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v2, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v3, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/video/RTMPPublisher$PublishState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    const-string v1, "PS_Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/RTMPPublisher$PublishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    new-instance v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    const-string v1, "PS_Publishing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/RTMPPublisher$PublishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    new-instance v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    const-string v1, "PS_Reconnecting"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/RTMPPublisher$PublishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    new-instance v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    const-string v1, "PS_Ended"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/RTMPPublisher$PublishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-static {}, Ltv/periscope/android/video/RTMPPublisher$PublishState;->$values()[Ltv/periscope/android/video/RTMPPublisher$PublishState;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->$VALUES:[Ltv/periscope/android/video/RTMPPublisher$PublishState;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/video/RTMPPublisher$PublishState;
    .locals 1

    const-class v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/video/RTMPPublisher$PublishState;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/video/RTMPPublisher$PublishState;
    .locals 1

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->$VALUES:[Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-virtual {v0}, [Ltv/periscope/android/video/RTMPPublisher$PublishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/video/RTMPPublisher$PublishState;

    return-object v0
.end method
