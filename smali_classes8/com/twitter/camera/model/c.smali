.class public final enum Lcom/twitter/camera/model/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/camera/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/camera/model/c;

.field public static final enum CAMERA:Lcom/twitter/camera/model/c;

.field public static final DEFAULT:Lcom/twitter/camera/model/c;

.field public static final enum GALLERY:Lcom/twitter/camera/model/c;

.field public static final enum HANDS_FREE:Lcom/twitter/camera/model/c;

.field public static final enum LIVE:Lcom/twitter/camera/model/c;

.field public static final enum TEXT:Lcom/twitter/camera/model/c;


# instance fields
.field public final contentDescriptionResId:I

.field public final deepLinkKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final labelResId:I

.field public final scribeAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/twitter/camera/model/c;

    const-string v5, "text_mode"

    const-string v6, "text_mode"

    const-string v4, "TEXT"

    const/4 v1, 0x0

    const v2, 0x7f151c9a

    const v3, 0x7f151c9b

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/camera/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/twitter/camera/model/c;->TEXT:Lcom/twitter/camera/model/c;

    new-instance v0, Lcom/twitter/camera/model/c;

    const-string v13, "gallery"

    const-string v14, "gallery"

    const-string v12, "GALLERY"

    const/4 v9, 0x1

    const v10, 0x7f150a6a

    const v11, 0x7f150a6b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/twitter/camera/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    new-instance v1, Lcom/twitter/camera/model/c;

    const-string v20, "photo_video"

    const-string v21, "capture"

    const-string v19, "CAMERA"

    const/16 v16, 0x2

    const v17, 0x7f1502dc

    const v18, 0x7f1502db

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/twitter/camera/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/twitter/camera/model/c;->CAMERA:Lcom/twitter/camera/model/c;

    new-instance v2, Lcom/twitter/camera/model/c;

    const-string v13, "live"

    const-string v14, "live"

    const-string v12, "LIVE"

    const/4 v9, 0x3

    const v10, 0x7f150ca9

    const v11, 0x7f150ca8

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/twitter/camera/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    new-instance v3, Lcom/twitter/camera/model/c;

    const-string v20, "hands_free"

    const-string v21, "hands_free"

    const-string v19, "HANDS_FREE"

    const/16 v16, 0x4

    const v17, 0x7f150af2

    const v18, 0x7f150af1

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/twitter/camera/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    filled-new-array {v7, v0, v1, v2, v3}, [Lcom/twitter/camera/model/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/model/c;->$VALUES:[Lcom/twitter/camera/model/c;

    sput-object v1, Lcom/twitter/camera/model/c;->DEFAULT:Lcom/twitter/camera/model/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/twitter/camera/model/c;->labelResId:I

    iput p3, p0, Lcom/twitter/camera/model/c;->contentDescriptionResId:I

    iput-object p5, p0, Lcom/twitter/camera/model/c;->scribeAction:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/camera/model/c;->deepLinkKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/camera/model/c;
    .locals 1

    const-class v0, Lcom/twitter/camera/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/camera/model/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/camera/model/c;
    .locals 1

    sget-object v0, Lcom/twitter/camera/model/c;->$VALUES:[Lcom/twitter/camera/model/c;

    invoke-virtual {v0}, [Lcom/twitter/camera/model/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/camera/model/c;

    return-object v0
.end method
