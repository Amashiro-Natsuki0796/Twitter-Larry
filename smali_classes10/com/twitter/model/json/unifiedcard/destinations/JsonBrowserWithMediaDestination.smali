.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/n;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/d;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/n;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;
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

.field public d:Lcom/twitter/model/core/entity/b0;
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
.method public final getMediaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->c:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lcom/twitter/model/core/entity/b0;

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->a:Landroid/net/Uri;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->c:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;->d:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;->d:Lcom/twitter/model/core/entity/b0;

    return-object v0
.end method
