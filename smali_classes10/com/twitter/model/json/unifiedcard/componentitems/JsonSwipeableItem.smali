.class public Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/n;
.implements Lcom/twitter/model/json/unifiedcard/componentitems/a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/n;",
        "Lcom/twitter/model/json/unifiedcard/componentitems/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id",
            "media_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_obj"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/n;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lcom/twitter/model/core/entity/b0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lcom/twitter/model/core/entity/b0;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->e:Lcom/twitter/model/core/entity/b0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method
