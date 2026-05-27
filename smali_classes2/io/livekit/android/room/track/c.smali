.class public final enum Lio/livekit/android/room/track/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/track/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/track/c;

.field public static final enum H1080_FPS15:Lio/livekit/android/room/track/c;

.field public static final enum H1080_FPS30:Lio/livekit/android/room/track/c;

.field public static final enum H360_FPS15:Lio/livekit/android/room/track/c;

.field public static final enum H360_FPS3:Lio/livekit/android/room/track/c;

.field public static final enum H720_FPS15:Lio/livekit/android/room/track/c;

.field public static final enum H720_FPS30:Lio/livekit/android/room/track/c;

.field public static final enum H720_FPS5:Lio/livekit/android/room/track/c;

.field public static final enum ORIGINAL:Lio/livekit/android/room/track/c;


# instance fields
.field private final capture:Lio/livekit/android/room/track/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encoding:Lio/livekit/android/room/track/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/livekit/android/room/track/c;

    new-instance v1, Lio/livekit/android/room/track/e;

    const/16 v2, 0x280

    const/16 v3, 0x168

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v6, Lio/livekit/android/room/track/g;

    const v7, 0x30d40

    invoke-direct {v6, v7, v4}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v7, "H360_FPS3"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v1, v6}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v0, Lio/livekit/android/room/track/c;->H360_FPS3:Lio/livekit/android/room/track/c;

    new-instance v1, Lio/livekit/android/room/track/c;

    new-instance v6, Lio/livekit/android/room/track/e;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v3, v7, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v2, Lio/livekit/android/room/track/g;

    const v3, 0x61a80

    invoke-direct {v2, v3, v7}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v3, "H360_FPS15"

    invoke-direct {v1, v3, v5, v6, v2}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v1, Lio/livekit/android/room/track/c;->H360_FPS15:Lio/livekit/android/room/track/c;

    new-instance v2, Lio/livekit/android/room/track/c;

    new-instance v3, Lio/livekit/android/room/track/e;

    const/16 v6, 0x500

    const/16 v9, 0x2d0

    const/4 v10, 0x5

    invoke-direct {v3, v6, v9, v10, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v11, Lio/livekit/android/room/track/g;

    const v12, 0xc3500

    invoke-direct {v11, v12, v10}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v12, "H720_FPS5"

    const/4 v13, 0x2

    invoke-direct {v2, v12, v13, v3, v11}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v2, Lio/livekit/android/room/track/c;->H720_FPS5:Lio/livekit/android/room/track/c;

    new-instance v3, Lio/livekit/android/room/track/c;

    new-instance v11, Lio/livekit/android/room/track/e;

    invoke-direct {v11, v6, v9, v7, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v12, Lio/livekit/android/room/track/g;

    const v13, 0x16e360

    invoke-direct {v12, v13, v7}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v13, "H720_FPS15"

    invoke-direct {v3, v13, v4, v11, v12}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v3, Lio/livekit/android/room/track/c;->H720_FPS15:Lio/livekit/android/room/track/c;

    new-instance v4, Lio/livekit/android/room/track/c;

    new-instance v11, Lio/livekit/android/room/track/e;

    const/16 v12, 0x1e

    invoke-direct {v11, v6, v9, v12, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v6, Lio/livekit/android/room/track/g;

    const v9, 0x1e8480

    invoke-direct {v6, v9, v12}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v9, "H720_FPS30"

    const/4 v13, 0x4

    invoke-direct {v4, v9, v13, v11, v6}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v4, Lio/livekit/android/room/track/c;->H720_FPS30:Lio/livekit/android/room/track/c;

    new-instance v6, Lio/livekit/android/room/track/c;

    new-instance v9, Lio/livekit/android/room/track/e;

    const/16 v11, 0x780

    const/16 v13, 0x438

    invoke-direct {v9, v11, v13, v7, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v14, Lio/livekit/android/room/track/g;

    const v15, 0x2625a0

    invoke-direct {v14, v15, v7}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v7, "H1080_FPS15"

    invoke-direct {v6, v7, v10, v9, v14}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v6, Lio/livekit/android/room/track/c;->H1080_FPS15:Lio/livekit/android/room/track/c;

    new-instance v7, Lio/livekit/android/room/track/c;

    new-instance v9, Lio/livekit/android/room/track/e;

    invoke-direct {v9, v11, v13, v12, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v5, Lio/livekit/android/room/track/g;

    const v10, 0x4c4b40

    invoke-direct {v5, v10, v12}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v10, "H1080_FPS30"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v9, v5}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v7, Lio/livekit/android/room/track/c;->H1080_FPS30:Lio/livekit/android/room/track/c;

    new-instance v9, Lio/livekit/android/room/track/c;

    new-instance v5, Lio/livekit/android/room/track/e;

    invoke-direct {v5, v8, v8, v12, v8}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v8, Lio/livekit/android/room/track/g;

    const v10, 0x6acfc0

    invoke-direct {v8, v10, v12}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v10, "ORIGINAL"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v5, v8}, Lio/livekit/android/room/track/c;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v9, Lio/livekit/android/room/track/c;->ORIGINAL:Lio/livekit/android/room/track/c;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Lio/livekit/android/room/track/c;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/c;->$VALUES:[Lio/livekit/android/room/track/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/livekit/android/room/track/e;",
            "Lio/livekit/android/room/track/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/livekit/android/room/track/c;->capture:Lio/livekit/android/room/track/e;

    iput-object p4, p0, Lio/livekit/android/room/track/c;->encoding:Lio/livekit/android/room/track/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/track/c;
    .locals 1

    const-class v0, Lio/livekit/android/room/track/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/track/c;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/track/c;
    .locals 1

    sget-object v0, Lio/livekit/android/room/track/c;->$VALUES:[Lio/livekit/android/room/track/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/track/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/livekit/android/room/track/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/livekit/android/room/track/c;->capture:Lio/livekit/android/room/track/e;

    return-object v0
.end method
