.class public Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->s()Lcom/twitter/model/onboarding/common/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/onboarding/common/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/m$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/m$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/m$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/m$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/m$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/m$a;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/m;

    return-object v0
.end method
