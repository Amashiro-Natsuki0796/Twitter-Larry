.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/k;
.implements Lcom/twitter/model/json/unifiedcard/o;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/f;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/k;",
        "Lcom/twitter/model/json/unifiedcard/o;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_button"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/data/a;
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

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->d:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    return-object v0
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->d:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->b:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->a:Landroid/net/Uri;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->b:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->c:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->s()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    :cond_0
    return-object v0
.end method
