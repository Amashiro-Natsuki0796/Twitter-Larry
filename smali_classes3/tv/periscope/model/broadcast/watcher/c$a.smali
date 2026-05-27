.class public final enum Ltv/periscope/model/broadcast/watcher/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/broadcast/watcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/broadcast/watcher/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/broadcast/watcher/c$a;

.field public static final enum Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

.field public static final enum Divider:Ltv/periscope/model/broadcast/watcher/c$a;

.field public static final enum Friend:Ltv/periscope/model/broadcast/watcher/c$a;

.field public static final enum ShowLeaderboard:Ltv/periscope/model/broadcast/watcher/c$a;


# instance fields
.field private final mOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/periscope/model/broadcast/watcher/c$a;

    const-string v1, "ShowLeaderboard"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/model/broadcast/watcher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/broadcast/watcher/c$a;->ShowLeaderboard:Ltv/periscope/model/broadcast/watcher/c$a;

    new-instance v1, Ltv/periscope/model/broadcast/watcher/c$a;

    const-string v2, "Contributor"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltv/periscope/model/broadcast/watcher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    new-instance v2, Ltv/periscope/model/broadcast/watcher/c$a;

    const-string v3, "Divider"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltv/periscope/model/broadcast/watcher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/broadcast/watcher/c$a;->Divider:Ltv/periscope/model/broadcast/watcher/c$a;

    new-instance v3, Ltv/periscope/model/broadcast/watcher/c$a;

    const-string v4, "Friend"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ltv/periscope/model/broadcast/watcher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/broadcast/watcher/c$a;->Friend:Ltv/periscope/model/broadcast/watcher/c$a;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/broadcast/watcher/c$a;->$VALUES:[Ltv/periscope/model/broadcast/watcher/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/model/broadcast/watcher/c$a;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/broadcast/watcher/c$a;
    .locals 1

    const-class v0, Ltv/periscope/model/broadcast/watcher/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/broadcast/watcher/c$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/broadcast/watcher/c$a;
    .locals 1

    sget-object v0, Ltv/periscope/model/broadcast/watcher/c$a;->$VALUES:[Ltv/periscope/model/broadcast/watcher/c$a;

    invoke-virtual {v0}, [Ltv/periscope/model/broadcast/watcher/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/broadcast/watcher/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Ltv/periscope/model/broadcast/watcher/c$a;->mOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
