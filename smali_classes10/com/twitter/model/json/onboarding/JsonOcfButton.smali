.class public Lcom/twitter/model/json/onboarding/JsonOcfButton;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/onboarding/common/g0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/f;
    .end annotation
.end field

.field public d:Lcom/twitter/model/onboarding/k;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/w$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/w$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->c:I

    iput v1, v0, Lcom/twitter/model/onboarding/common/w$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->a:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "navigationLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->b:Lcom/twitter/model/onboarding/common/g0;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->b:Lcom/twitter/model/onboarding/common/g0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfButton;->d:Lcom/twitter/model/onboarding/k;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->e:Lcom/twitter/model/onboarding/k;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/w;

    return-object v0
.end method
