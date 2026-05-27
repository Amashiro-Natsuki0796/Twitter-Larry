.class public final enum Ltv/periscope/android/player/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/player/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/player/a;

.field public static final enum Live:Ltv/periscope/android/player/a;

.field public static final enum LiveReplay:Ltv/periscope/android/player/a;

.field public static final enum Producer:Ltv/periscope/android/player/a;

.field public static final enum Replay:Ltv/periscope/android/player/a;

.field public static final enum Unknown:Ltv/periscope/android/player/a;


# instance fields
.field public final playable:Z

.field public final replayable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/android/player/a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Ltv/periscope/android/player/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Ltv/periscope/android/player/a;->Unknown:Ltv/periscope/android/player/a;

    new-instance v1, Ltv/periscope/android/player/a;

    const-string v3, "Live"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2, v4}, Ltv/periscope/android/player/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    new-instance v3, Ltv/periscope/android/player/a;

    const-string v5, "LiveReplay"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4, v4}, Ltv/periscope/android/player/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    new-instance v5, Ltv/periscope/android/player/a;

    const-string v6, "Replay"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v4, v4}, Ltv/periscope/android/player/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v5, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    new-instance v6, Ltv/periscope/android/player/a;

    const-string v7, "Producer"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v2, v4}, Ltv/periscope/android/player/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v6, Ltv/periscope/android/player/a;->Producer:Ltv/periscope/android/player/a;

    filled-new-array {v0, v1, v3, v5, v6}, [Ltv/periscope/android/player/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/player/a;->$VALUES:[Ltv/periscope/android/player/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltv/periscope/android/player/a;->replayable:Z

    iput-boolean p4, p0, Ltv/periscope/android/player/a;->playable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/player/a;
    .locals 1

    const-class v0, Ltv/periscope/android/player/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/player/a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/player/a;
    .locals 1

    sget-object v0, Ltv/periscope/android/player/a;->$VALUES:[Ltv/periscope/android/player/a;

    invoke-virtual {v0}, [Ltv/periscope/android/player/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/player/a;

    return-object v0
.end method
