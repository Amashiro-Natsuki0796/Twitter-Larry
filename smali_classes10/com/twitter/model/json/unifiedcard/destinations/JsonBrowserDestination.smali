.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->a:Landroid/net/Uri;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;->c:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method
