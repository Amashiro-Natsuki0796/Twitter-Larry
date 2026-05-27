.class public Lcom/twitter/model/json/onboarding/JsonDateInterval;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/onboarding/common/c;
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
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/n$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/n$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonDateInterval;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/n$a;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonDateInterval;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/n$a;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/n;

    return-object v0
.end method
