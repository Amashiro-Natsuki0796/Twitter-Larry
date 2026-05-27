.class public final Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/l0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/onboarding/common/l0$b;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
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

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->s()Lcom/twitter/model/onboarding/common/l0$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/onboarding/common/l0$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "a required field is missing"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "a required field invalid"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Lcom/twitter/model/onboarding/common/l0$b$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/l0$b$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/l0$b$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/l0$b$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/l0$b;

    return-object v0

    :cond_3
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "actionText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
