.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "images"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "fixed_width_small_still"

    const-string v1, "original_still"

    const-string v2, "fixed_height_still"

    const-string v3, "fixed_width_still"

    const-string v4, "fixed_height_small_still"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    const-string v0, "fixed_height_downsampled"

    const-string v1, "fixed_width_downsampled"

    const-string v2, "fixed_height_small"

    const-string v3, "fixed_width_small"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v3, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-eqz v6, :cond_1

    iget v7, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v8, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    new-instance v9, Landroid/util/Pair;

    sget-object v10, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    iget-object v6, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    invoke-direct {v9, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JsonGiphyImage has no still image"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    move-object v3, v1

    move v2, v4

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    if-le v6, v2, :cond_4

    iget-object v3, v5, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    move v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    const-string v0, "JsonGiphyImage has no thumbnail"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    const-string v2, "original"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-nez v0, :cond_7

    const-string v0, "JsonGiphyImage has original image"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v0, v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    new-instance v1, Lcom/twitter/model/media/foundmedia/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "JsonGiphyImage has no id, url, or images"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method
