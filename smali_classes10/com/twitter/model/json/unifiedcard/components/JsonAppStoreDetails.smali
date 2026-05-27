.class public Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/k;
.implements Lcom/twitter/model/json/unifiedcard/m;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/a;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/k;",
        "Lcom/twitter/model/json/unifiedcard/m;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "app_id"
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

.field public c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/unifiedcard/data/a;


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
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/data/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/model/json/unifiedcard/s;->a(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->t()Lcom/twitter/model/core/entity/unifiedcard/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    const-string v2, "appStoreData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->c:Z

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-object v0
.end method
