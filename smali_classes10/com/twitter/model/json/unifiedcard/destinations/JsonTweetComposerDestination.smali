.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;
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
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/h;",
        ">;",
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
    .end annotation
.end field

.field public c:Z
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->d:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->d:Lcom/twitter/model/core/entity/b0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->c:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;->c:Z

    return-object v0
.end method
