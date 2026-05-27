.class public Lcom/twitter/model/json/onboarding/JsonOcfImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/card/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/x$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/x$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImage;->a:Lcom/twitter/model/card/i;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/x$a;->a:Lcom/twitter/model/card/i;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImage;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/x$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/x;

    return-object v0
.end method
