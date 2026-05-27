.class public final enum Lcom/x/android/videochat/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/b;

.field public static final enum Bluetooth:Lcom/x/android/videochat/b;

.field public static final enum Earpiece:Lcom/x/android/videochat/b;

.field public static final enum Speaker:Lcom/x/android/videochat/b;

.field public static final enum UsbHeadset:Lcom/x/android/videochat/b;

.field public static final enum WiredHeadphones:Lcom/x/android/videochat/b;

.field public static final enum WiredHeadset:Lcom/x/android/videochat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/android/videochat/b;

    const-string v1, "Earpiece"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/videochat/b;->Earpiece:Lcom/x/android/videochat/b;

    new-instance v1, Lcom/x/android/videochat/b;

    const-string v2, "Speaker"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/videochat/b;->Speaker:Lcom/x/android/videochat/b;

    new-instance v2, Lcom/x/android/videochat/b;

    const-string v3, "Bluetooth"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/videochat/b;->Bluetooth:Lcom/x/android/videochat/b;

    new-instance v3, Lcom/x/android/videochat/b;

    const-string v4, "UsbHeadset"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/videochat/b;->UsbHeadset:Lcom/x/android/videochat/b;

    new-instance v4, Lcom/x/android/videochat/b;

    const-string v5, "WiredHeadphones"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/android/videochat/b;->WiredHeadphones:Lcom/x/android/videochat/b;

    new-instance v5, Lcom/x/android/videochat/b;

    const-string v6, "WiredHeadset"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/android/videochat/b;->WiredHeadset:Lcom/x/android/videochat/b;

    filled-new-array/range {v0 .. v5}, [Lcom/x/android/videochat/b;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/b;->$VALUES:[Lcom/x/android/videochat/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/b;
    .locals 1

    const-class v0, Lcom/x/android/videochat/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/b;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/b;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/b;->$VALUES:[Lcom/x/android/videochat/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/b;

    return-object v0
.end method
