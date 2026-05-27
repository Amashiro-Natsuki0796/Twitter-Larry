.class public final enum Lcom/x/room/track/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/track/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/track/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/track/g$a;

.field public static final enum CAMERA:Lcom/x/room/track/g$a;

.field public static final enum MICROPHONE:Lcom/x/room/track/g$a;

.field public static final enum SCREEN_SHARE:Lcom/x/room/track/g$a;

.field public static final enum SCREEN_SHARE_AUDIO:Lcom/x/room/track/g$a;

.field public static final enum UNKNOWN:Lcom/x/room/track/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/room/track/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/room/track/g$a;->UNKNOWN:Lcom/x/room/track/g$a;

    new-instance v1, Lcom/x/room/track/g$a;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    new-instance v2, Lcom/x/room/track/g$a;

    const-string v3, "MICROPHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/room/track/g$a;->MICROPHONE:Lcom/x/room/track/g$a;

    new-instance v3, Lcom/x/room/track/g$a;

    const-string v4, "SCREEN_SHARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/room/track/g$a;->SCREEN_SHARE:Lcom/x/room/track/g$a;

    new-instance v4, Lcom/x/room/track/g$a;

    const-string v5, "SCREEN_SHARE_AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/room/track/g$a;->SCREEN_SHARE_AUDIO:Lcom/x/room/track/g$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/room/track/g$a;

    move-result-object v0

    sput-object v0, Lcom/x/room/track/g$a;->$VALUES:[Lcom/x/room/track/g$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/track/g$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/track/g$a;
    .locals 1

    const-class v0, Lcom/x/room/track/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/track/g$a;

    return-object p0
.end method

.method public static values()[Lcom/x/room/track/g$a;
    .locals 1

    sget-object v0, Lcom/x/room/track/g$a;->$VALUES:[Lcom/x/room/track/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/track/g$a;

    return-object v0
.end method
