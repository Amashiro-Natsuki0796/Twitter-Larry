.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "JsonFoundMediaProvider has no id"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JsonFoundMediaProvider has no display name"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "JsonFoundMediaProvider has no icon images"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/model/media/foundmedia/g;

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/twitter/model/media/foundmedia/d;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/media/foundmedia/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_0
    return-object v1
.end method
