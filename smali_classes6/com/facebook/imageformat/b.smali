.class public final Lcom/facebook/imageformat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/facebook/imageformat/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    new-instance v1, Lcom/facebook/imageformat/c;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    new-instance v2, Lcom/facebook/imageformat/c;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    new-instance v3, Lcom/facebook/imageformat/c;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/imageformat/b;->d:Lcom/facebook/imageformat/c;

    new-instance v4, Lcom/facebook/imageformat/c;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    new-instance v5, Lcom/facebook/imageformat/c;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    new-instance v6, Lcom/facebook/imageformat/c;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    new-instance v8, Lcom/facebook/imageformat/c;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    new-instance v9, Lcom/facebook/imageformat/c;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    new-instance v10, Lcom/facebook/imageformat/c;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    new-instance v11, Lcom/facebook/imageformat/c;

    const-string v7, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v7, v12}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    new-instance v7, Lcom/facebook/imageformat/c;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v7, v12, v13}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/facebook/imageformat/b;->l:Lcom/facebook/imageformat/c;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcom/facebook/imageformat/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/b;->m:Ljava/util/List;

    return-void
.end method
