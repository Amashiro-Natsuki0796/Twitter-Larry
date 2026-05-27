.class public Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

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
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/json/unifiedcard/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/json/unifiedcard/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->b:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->d:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;->e:Ljava/lang/String;

    return-object v1
.end method
