.class public final enum Ltv/periscope/android/hydra/data/metrics/mapping/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/data/metrics/mapping/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/data/metrics/mapping/c;

.field public static final enum AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

.field public static final enum NONE:Ltv/periscope/android/hydra/data/metrics/mapping/c;

.field public static final enum VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v1, "video"

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v2, "audio"

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltv/periscope/android/hydra/data/metrics/mapping/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/hydra/data/metrics/mapping/c;->AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v3, "none"

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltv/periscope/android/hydra/data/metrics/mapping/c;->NONE:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/hydra/data/metrics/mapping/c;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->$VALUES:[Ltv/periscope/android/hydra/data/metrics/mapping/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/data/metrics/mapping/c;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/data/metrics/mapping/c;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/data/metrics/mapping/c;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->$VALUES:[Ltv/periscope/android/hydra/data/metrics/mapping/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/data/metrics/mapping/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/mapping/c;->type:Ljava/lang/String;

    return-object v0
.end method
