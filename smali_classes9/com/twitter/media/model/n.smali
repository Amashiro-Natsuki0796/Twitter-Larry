.class public final enum Lcom/twitter/media/model/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/model/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/model/n;

.field public static final ALL_IMAGES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/twitter/media/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_MEDIA:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/twitter/media/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANIMATED_GIF:Lcom/twitter/media/model/n;

.field public static final enum AUDIO:Lcom/twitter/media/model/n;

.field public static final enum IMAGE:Lcom/twitter/media/model/n;

.field public static final enum MODEL_3D_GLB:Lcom/twitter/media/model/n;

.field public static final enum SVG:Lcom/twitter/media/model/n;

.field public static final enum UNKNOWN:Lcom/twitter/media/model/n;

.field public static final enum VIDEO:Lcom/twitter/media/model/n;

.field private static final sMediaTypeMap:Lcom/twitter/util/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a0<",
            "Lcom/twitter/media/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final extension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/twitter/media/model/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "UNKNOWN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    new-instance v13, Lcom/twitter/media/model/n;

    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v9, "IMAGE"

    const-string v11, "image/jpeg"

    const-string v12, "jpg"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    new-instance v7, Lcom/twitter/media/model/n;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const-string v2, "ANIMATED_GIF"

    const-string v4, "image/gif"

    const-string v5, "gif"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    new-instance v3, Lcom/twitter/media/model/n;

    const/4 v15, 0x3

    const/16 v17, 0x3

    const-string v16, "VIDEO"

    const-string v18, "video/mp4"

    const-string v19, "mp4"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    new-instance v4, Lcom/twitter/media/model/n;

    const/16 v21, 0x4

    const/16 v23, 0x4

    const-string v22, "SVG"

    const-string v24, "image/svg"

    const-string v25, "svg"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    new-instance v5, Lcom/twitter/media/model/n;

    const/4 v15, 0x5

    const/16 v17, 0x5

    const-string v16, "AUDIO"

    const-string v18, "video/mp4"

    const-string v19, "mp4"

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    new-instance v8, Lcom/twitter/media/model/n;

    const/16 v21, 0x6

    const/16 v23, 0x6

    const-string v22, "MODEL_3D_GLB"

    const-string v24, "model/glb"

    const-string v25, "glb"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/twitter/media/model/n;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/twitter/media/model/n;->MODEL_3D_GLB:Lcom/twitter/media/model/n;

    move-object v0, v6

    move-object v1, v13

    move-object v2, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/media/model/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/n;->$VALUES:[Lcom/twitter/media/model/n;

    invoke-static {v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/n;->ALL_IMAGES:Ljava/util/EnumSet;

    const-class v0, Lcom/twitter/media/model/n;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/n;->ALL_MEDIA:Ljava/util/EnumSet;

    invoke-static {}, Lcom/twitter/media/model/n;->values()[Lcom/twitter/media/model/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/a0;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/collection/a0;-><init>(II)V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lcom/twitter/media/model/n;->typeId:I

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/twitter/media/model/n;->sMediaTypeMap:Lcom/twitter/util/collection/a0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/media/model/n;->typeId:I

    iput-object p4, p0, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/model/n;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    return-object p0

    :cond_0
    const-string v0, "image/svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/svg+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/twitter/media/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p0, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    return-object p0

    :cond_3
    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    return-object p0

    :cond_4
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    return-object p0

    :cond_5
    const-string v0, "model/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/twitter/media/model/n;->MODEL_3D_GLB:Lcom/twitter/media/model/n;

    return-object p0

    :cond_6
    sget-object p0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    return-object p0
.end method

.method public static b(I)Lcom/twitter/media/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/model/n;->sMediaTypeMap:Lcom/twitter/util/collection/a0;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/a0;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/model/n;
    .locals 1

    const-class v0, Lcom/twitter/media/model/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/n;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/model/n;
    .locals 1

    sget-object v0, Lcom/twitter/media/model/n;->$VALUES:[Lcom/twitter/media/model/n;

    invoke-virtual {v0}, [Lcom/twitter/media/model/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/model/n;

    return-object v0
.end method
