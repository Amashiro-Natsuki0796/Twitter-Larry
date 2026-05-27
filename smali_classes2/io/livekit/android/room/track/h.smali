.class public final enum Lio/livekit/android/room/track/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/track/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/track/h;

.field public static final enum H1080:Lio/livekit/android/room/track/h;

.field public static final enum H1440:Lio/livekit/android/room/track/h;

.field public static final enum H180:Lio/livekit/android/room/track/h;

.field public static final enum H216:Lio/livekit/android/room/track/h;

.field public static final enum H2160:Lio/livekit/android/room/track/h;

.field public static final enum H360:Lio/livekit/android/room/track/h;

.field public static final enum H540:Lio/livekit/android/room/track/h;

.field public static final enum H720:Lio/livekit/android/room/track/h;

.field public static final enum H90:Lio/livekit/android/room/track/h;


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
    .locals 14

    new-instance v0, Lio/livekit/android/room/track/h;

    new-instance v1, Lio/livekit/android/room/track/e;

    const/16 v2, 0xa0

    const/16 v3, 0x5a

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v2, Lio/livekit/android/room/track/g;

    const v3, 0x15f90

    invoke-direct {v2, v3, v4}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v3, "H90"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v1, v2}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v0, Lio/livekit/android/room/track/h;->H90:Lio/livekit/android/room/track/h;

    new-instance v1, Lio/livekit/android/room/track/h;

    new-instance v2, Lio/livekit/android/room/track/e;

    const/16 v3, 0x140

    const/16 v6, 0xb4

    invoke-direct {v2, v3, v6, v4, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v3, Lio/livekit/android/room/track/g;

    const v6, 0x27100

    invoke-direct {v3, v6, v4}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v6, "H180"

    invoke-direct {v1, v6, v5, v2, v3}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v1, Lio/livekit/android/room/track/h;->H180:Lio/livekit/android/room/track/h;

    new-instance v2, Lio/livekit/android/room/track/h;

    new-instance v3, Lio/livekit/android/room/track/e;

    const/16 v6, 0x180

    const/16 v7, 0xd8

    invoke-direct {v3, v6, v7, v4, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v6, Lio/livekit/android/room/track/g;

    const v7, 0x2bf20

    invoke-direct {v6, v7, v4}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v4, "H216"

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v3, v6}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v2, Lio/livekit/android/room/track/h;->H216:Lio/livekit/android/room/track/h;

    new-instance v3, Lio/livekit/android/room/track/h;

    new-instance v4, Lio/livekit/android/room/track/e;

    const/16 v6, 0x280

    const/16 v7, 0x168

    const/16 v8, 0x1e

    invoke-direct {v4, v6, v7, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v6, Lio/livekit/android/room/track/g;

    const v7, 0x6ddd0

    invoke-direct {v6, v7, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v7, "H360"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v4, v6}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v3, Lio/livekit/android/room/track/h;->H360:Lio/livekit/android/room/track/h;

    new-instance v4, Lio/livekit/android/room/track/h;

    new-instance v6, Lio/livekit/android/room/track/e;

    const/16 v7, 0x3c0

    const/16 v9, 0x21c

    invoke-direct {v6, v7, v9, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v7, Lio/livekit/android/room/track/g;

    const v9, 0xc3500

    invoke-direct {v7, v9, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v9, "H540"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v6, v7}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v4, Lio/livekit/android/room/track/h;->H540:Lio/livekit/android/room/track/h;

    new-instance v6, Lio/livekit/android/room/track/h;

    new-instance v7, Lio/livekit/android/room/track/e;

    const/16 v9, 0x500

    const/16 v10, 0x2d0

    invoke-direct {v7, v9, v10, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v9, Lio/livekit/android/room/track/g;

    const v10, 0x19f0a0

    invoke-direct {v9, v10, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v10, "H720"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v7, v9}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v6, Lio/livekit/android/room/track/h;->H720:Lio/livekit/android/room/track/h;

    new-instance v7, Lio/livekit/android/room/track/h;

    new-instance v9, Lio/livekit/android/room/track/e;

    const/16 v10, 0x780

    const/16 v11, 0x438

    invoke-direct {v9, v10, v11, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v10, Lio/livekit/android/room/track/g;

    const v11, 0x2dc6c0

    invoke-direct {v10, v11, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v11, "H1080"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v9, v10}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v7, Lio/livekit/android/room/track/h;->H1080:Lio/livekit/android/room/track/h;

    new-instance v9, Lio/livekit/android/room/track/h;

    new-instance v10, Lio/livekit/android/room/track/e;

    const/16 v11, 0xa00

    const/16 v12, 0x5a0

    invoke-direct {v10, v11, v12, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v11, Lio/livekit/android/room/track/g;

    const v12, 0x4c4b40

    invoke-direct {v11, v12, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v12, "H1440"

    const/4 v13, 0x7

    invoke-direct {v9, v12, v13, v10, v11}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v9, Lio/livekit/android/room/track/h;->H1440:Lio/livekit/android/room/track/h;

    new-instance v10, Lio/livekit/android/room/track/h;

    new-instance v11, Lio/livekit/android/room/track/e;

    const/16 v12, 0xf00

    const/16 v13, 0x870

    invoke-direct {v11, v12, v13, v8, v5}, Lio/livekit/android/room/track/e;-><init>(IIIZ)V

    new-instance v5, Lio/livekit/android/room/track/g;

    const v12, 0x7a1200

    invoke-direct {v5, v12, v8}, Lio/livekit/android/room/track/g;-><init>(II)V

    const-string v8, "H2160"

    const/16 v12, 0x8

    invoke-direct {v10, v8, v12, v11, v5}, Lio/livekit/android/room/track/h;-><init>(Ljava/lang/String;ILio/livekit/android/room/track/e;Lio/livekit/android/room/track/g;)V

    sput-object v10, Lio/livekit/android/room/track/h;->H2160:Lio/livekit/android/room/track/h;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v0 .. v8}, [Lio/livekit/android/room/track/h;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/h;->$VALUES:[Lio/livekit/android/room/track/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/track/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lio/livekit/android/room/track/h;->capture:Lio/livekit/android/room/track/e;

    iput-object p4, p0, Lio/livekit/android/room/track/h;->encoding:Lio/livekit/android/room/track/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/track/h;
    .locals 1

    const-class v0, Lio/livekit/android/room/track/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/track/h;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/track/h;
    .locals 1

    sget-object v0, Lio/livekit/android/room/track/h;->$VALUES:[Lio/livekit/android/room/track/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/track/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/livekit/android/room/track/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/livekit/android/room/track/h;->capture:Lio/livekit/android/room/track/e;

    return-object v0
.end method
