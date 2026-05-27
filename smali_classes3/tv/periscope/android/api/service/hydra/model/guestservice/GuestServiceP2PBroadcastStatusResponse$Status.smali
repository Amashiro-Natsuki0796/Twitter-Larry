.class public final enum Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "RINGING",
        "RUNNING",
        "ENDED",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

.field public static final enum ENDED:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

.field public static final enum RINGING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

.field public static final enum RUNNING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;
    .locals 3

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RINGING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RUNNING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->ENDED:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    const-string v1, "RINGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RINGING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->RUNNING:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->ENDED:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-static {}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->$values()[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->$VALUES:[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->$VALUES:[Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse$Status;->value:Ljava/lang/String;

    return-object v0
.end method
