.class public Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/m;
.implements Lcom/twitter/model/json/unifiedcard/n;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/l;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/m;",
        "Lcom/twitter/model/json/unifiedcard/n;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
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

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->e:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->e:Lcom/twitter/model/core/entity/b0;

    const-string v2, "mediaEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;->s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    return-object v0
.end method
