.class public Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/components/a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/k;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/components/a;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/json/unifiedcard/componentitems/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/model/json/unifiedcard/components/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/components/k$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/k$a;-><init>()V

    iput-object v0, v2, Lcom/twitter/model/core/entity/unifiedcard/components/k$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/unifiedcard/components/k$a;->b:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v2
.end method
