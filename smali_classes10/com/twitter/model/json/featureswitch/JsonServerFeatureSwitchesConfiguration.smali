.class public final Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/featureswitch/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/featureswitch/m;",
        "<init>",
        "()V",
        "subsystem.config.featureswitches.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/twitter/model/featureswitch/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/featureswitch/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v1, "Invalid feature switch Configs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/m$a;-><init>()V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/twitter/model/featureswitch/j$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lcom/twitter/model/featureswitch/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/featureswitch/c;->a:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->e:Lcom/twitter/model/featureswitch/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/featureswitch/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/featureswitch/j$a;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/featureswitch/n;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/featureswitch/j$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/featureswitch/n;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/featureswitch/j$a;->d:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v1}, Lcom/twitter/model/featureswitch/m$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/featureswitch/j;

    iput-object v0, v1, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/featureswitch/m$a;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/featureswitch/b;

    iget-object v4, v4, Lcom/twitter/model/featureswitch/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_5
    iput-object v3, v1, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/lang/Object;

    iget-object v2, v1, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    if-nez v2, :cond_6

    iput-object v0, v1, Lcom/twitter/model/featureswitch/m$a;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "On the builder, you can either set impression pointers map or the impression pointer to impressions map, but not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/featureswitch/m$a;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0
.end method
