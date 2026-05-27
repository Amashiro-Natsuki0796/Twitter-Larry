.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/n;
.implements Lcom/twitter/model/json/unifiedcard/k;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/b;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/n;",
        "Lcom/twitter/model/json/unifiedcard/k;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/b0;
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
.method public final g(Lcom/twitter/model/core/entity/unifiedcard/data/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lcom/twitter/model/core/entity/b0;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lcom/twitter/model/core/entity/b0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lcom/twitter/model/core/entity/b0;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/model/json/unifiedcard/s;->a(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->t()Lcom/twitter/model/core/entity/unifiedcard/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    :cond_2
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->e:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;->f:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->b:Lcom/twitter/model/core/entity/b0;

    return-object v0
.end method
