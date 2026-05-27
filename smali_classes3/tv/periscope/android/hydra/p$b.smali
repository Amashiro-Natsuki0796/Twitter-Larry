.class public final enum Ltv/periscope/android/hydra/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/p$b;

.field public static final enum AUDIO_RECEIVED:Ltv/periscope/android/hydra/p$b;

.field public static final enum AUDIO_REMOVED:Ltv/periscope/android/hydra/p$b;

.field public static final enum CONNECTED:Ltv/periscope/android/hydra/p$b;

.field public static final enum UNPUBLISHED:Ltv/periscope/android/hydra/p$b;

.field public static final enum VIDEO_RECEIVED:Ltv/periscope/android/hydra/p$b;

.field public static final enum VIDEO_REMOVED:Ltv/periscope/android/hydra/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/hydra/p$b;

    const-string v1, "VIDEO_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/p$b;->VIDEO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    new-instance v1, Ltv/periscope/android/hydra/p$b;

    const-string v2, "VIDEO_REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/p$b;->VIDEO_REMOVED:Ltv/periscope/android/hydra/p$b;

    new-instance v2, Ltv/periscope/android/hydra/p$b;

    const-string v3, "AUDIO_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/p$b;->AUDIO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    new-instance v3, Ltv/periscope/android/hydra/p$b;

    const-string v4, "AUDIO_REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/p$b;->AUDIO_REMOVED:Ltv/periscope/android/hydra/p$b;

    new-instance v4, Ltv/periscope/android/hydra/p$b;

    const-string v5, "UNPUBLISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/p$b;->UNPUBLISHED:Ltv/periscope/android/hydra/p$b;

    new-instance v5, Ltv/periscope/android/hydra/p$b;

    const-string v6, "CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/p$b;->CONNECTED:Ltv/periscope/android/hydra/p$b;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/hydra/p$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/p$b;->$VALUES:[Ltv/periscope/android/hydra/p$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/p$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/p$b;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/p$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/p$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/p$b;->$VALUES:[Ltv/periscope/android/hydra/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/p$b;

    return-object v0
.end method
