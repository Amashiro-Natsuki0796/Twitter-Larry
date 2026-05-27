.class public Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sticker/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/api/model/json/media/sticker/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/api/model/json/media/sticker/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/model/json/media/sticker/a;-><init>(I)V

    sput-object v0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->c:Lcom/twitter/api/model/json/media/sticker/a;

    return-void
.end method

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

    iget-object v0, p0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "Sticker response must include categories"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/model/media/sticker/b;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->c:Lcom/twitter/api/model/json/media/sticker/a;

    invoke-static {v2, v3}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/twitter/model/media/sticker/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
