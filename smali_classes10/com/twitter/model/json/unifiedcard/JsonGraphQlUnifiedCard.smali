.class public Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
.super Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public e:Lcom/twitter/model/core/entity/unifiedcard/u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/graphql/r;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->u()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->t()Lcom/twitter/model/core/entity/unifiedcard/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/unifiedcard/s$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/s$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->e:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/s$a;->n(Lcom/twitter/model/core/entity/unifiedcard/data/c;)V

    return-object v0
.end method

.method public final u()Lcom/twitter/model/core/entity/unifiedcard/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->e:Lcom/twitter/model/core/entity/unifiedcard/u;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
