.class public Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/common/x;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/l;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/y$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/y$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;->a:Lcom/twitter/model/onboarding/common/x;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/y$a;->a:Lcom/twitter/model/onboarding/common/x;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;->b:I

    iput v1, v0, Lcom/twitter/model/onboarding/common/y$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/y;

    return-object v0
.end method
