.class public final enum Lcom/x/media/transcode/video/decision/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/media/transcode/video/decision/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/media/transcode/video/decision/a;

.field public static final enum FHD_1080P:Lcom/x/media/transcode/video/decision/a;

.field public static final enum HD_720P:Lcom/x/media/transcode/video/decision/a;

.field public static final enum SD_540P:Lcom/x/media/transcode/video/decision/a;

.field public static final enum UHD_4K:Lcom/x/media/transcode/video/decision/a;


# instance fields
.field private final bitrate:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/x/media/transcode/video/decision/a;

    const/4 v2, 0x0

    const/16 v3, 0x3c0

    const-string v1, "SD_540P"

    const/16 v4, 0x21c

    const v5, 0x1b7740

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/media/transcode/video/decision/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/x/media/transcode/video/decision/a;->SD_540P:Lcom/x/media/transcode/video/decision/a;

    new-instance v0, Lcom/x/media/transcode/video/decision/a;

    const/4 v9, 0x1

    const/16 v10, 0x500

    const-string v8, "HD_720P"

    const/16 v11, 0x2d0

    const v12, 0x3b8260

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/x/media/transcode/video/decision/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/x/media/transcode/video/decision/a;->HD_720P:Lcom/x/media/transcode/video/decision/a;

    new-instance v1, Lcom/x/media/transcode/video/decision/a;

    const/4 v15, 0x2

    const/16 v16, 0x780

    const-string v14, "FHD_1080P"

    const/16 v17, 0x438

    const v18, 0x7a1200

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/x/media/transcode/video/decision/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/x/media/transcode/video/decision/a;->FHD_1080P:Lcom/x/media/transcode/video/decision/a;

    new-instance v2, Lcom/x/media/transcode/video/decision/a;

    const/4 v9, 0x3

    const/16 v10, 0xf00

    const-string v8, "UHD_4K"

    const/16 v11, 0x870

    const v12, 0x1e84800

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/x/media/transcode/video/decision/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/x/media/transcode/video/decision/a;->UHD_4K:Lcom/x/media/transcode/video/decision/a;

    filled-new-array {v6, v0, v1, v2}, [Lcom/x/media/transcode/video/decision/a;

    move-result-object v0

    sput-object v0, Lcom/x/media/transcode/video/decision/a;->$VALUES:[Lcom/x/media/transcode/video/decision/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/media/transcode/video/decision/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/media/transcode/video/decision/a;->width:I

    iput p4, p0, Lcom/x/media/transcode/video/decision/a;->height:I

    iput p5, p0, Lcom/x/media/transcode/video/decision/a;->bitrate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/media/transcode/video/decision/a;
    .locals 1

    const-class v0, Lcom/x/media/transcode/video/decision/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/media/transcode/video/decision/a;

    return-object p0
.end method

.method public static values()[Lcom/x/media/transcode/video/decision/a;
    .locals 1

    sget-object v0, Lcom/x/media/transcode/video/decision/a;->$VALUES:[Lcom/x/media/transcode/video/decision/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/media/transcode/video/decision/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/x/media/transcode/video/decision/a;->bitrate:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/media/transcode/video/decision/a;->height:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/x/media/transcode/video/decision/a;->width:I

    return v0
.end method
