.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/foundmedia/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/media/foundmedia/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/media/foundmedia/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lcom/twitter/model/media/foundmedia/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonFoundMediaItem has no provider"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JsonFoundMediaItem has no item type"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JsonFoundMediaItem has no id"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lcom/twitter/model/media/foundmedia/f;

    if-nez v0, :cond_3

    const-string v0, "JsonFoundMediaItem has no foundMediaOrigin"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JsonFoundMediaItem has no url"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "JsonFoundMediaItem has no thumbnail images"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lcom/twitter/model/media/foundmedia/d;

    if-nez v0, :cond_6

    const-string v0, "JsonFoundMediaItem has no original image"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/model/media/foundmedia/d;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v7

    new-instance v0, Lcom/twitter/model/media/foundmedia/e;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lcom/twitter/model/media/foundmedia/g;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lcom/twitter/model/media/foundmedia/f;

    iget-object v6, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lcom/twitter/model/media/foundmedia/d;

    iget-object v9, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->h:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/media/foundmedia/e;-><init>(Lcom/twitter/model/media/foundmedia/g;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/f;Ljava/lang/String;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/d;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
