.class public final enum Ltv/periscope/android/hydra/l0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/l0$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/l0$i;

.field public static final enum ADDED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum REMOVED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum REQUEST_REJECTED:Ltv/periscope/android/hydra/l0$i;

.field public static final enum STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

.field public static final enum STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltv/periscope/android/hydra/l0$i;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    new-instance v1, Ltv/periscope/android/hydra/l0$i;

    const-string v2, "REQUESTED_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    new-instance v2, Ltv/periscope/android/hydra/l0$i;

    const-string v3, "REQUESTED_AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    new-instance v3, Ltv/periscope/android/hydra/l0$i;

    const-string v4, "REQUEST_CANCELED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    new-instance v4, Ltv/periscope/android/hydra/l0$i;

    const-string v5, "REQUEST_REJECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/l0$i;->REQUEST_REJECTED:Ltv/periscope/android/hydra/l0$i;

    new-instance v5, Ltv/periscope/android/hydra/l0$i;

    const-string v6, "CONNECTING_VIDEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    new-instance v6, Ltv/periscope/android/hydra/l0$i;

    const-string v7, "CONNECTING_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    new-instance v7, Ltv/periscope/android/hydra/l0$i;

    const-string v8, "COUNTDOWN_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    new-instance v8, Ltv/periscope/android/hydra/l0$i;

    const-string v9, "COUNTDOWN_AUDIO"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    new-instance v9, Ltv/periscope/android/hydra/l0$i;

    const-string v10, "COUNTDOWN_CANCELED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    new-instance v10, Ltv/periscope/android/hydra/l0$i;

    const-string v11, "ADDED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    new-instance v11, Ltv/periscope/android/hydra/l0$i;

    const-string v12, "STREAMING_VIDEO"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    new-instance v12, Ltv/periscope/android/hydra/l0$i;

    const-string v13, "STREAMING_AUDIO"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    new-instance v13, Ltv/periscope/android/hydra/l0$i;

    const-string v14, "REMOVED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    filled-new-array/range {v0 .. v13}, [Ltv/periscope/android/hydra/l0$i;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/l0$i;->$VALUES:[Ltv/periscope/android/hydra/l0$i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/l0$i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/l0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/l0$i;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/l0$i;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->$VALUES:[Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/l0$i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->STREAMING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->STREAMING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
