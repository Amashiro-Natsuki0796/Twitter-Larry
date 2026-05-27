.class public final Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/condition/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/onboarding/condition/a;",
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
.field public a:Lcom/twitter/model/json/onboarding/condition/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/condition/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/json/onboarding/condition/a;->DEFAULT:Lcom/twitter/model/json/onboarding/condition/a;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lcom/twitter/model/json/onboarding/condition/a;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lcom/twitter/model/json/onboarding/condition/a;

    sget-object v1, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;->a:Lcom/twitter/model/json/onboarding/condition/JsonBooleanAllTrueData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/condition/JsonBooleanAllTrueData;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "JsonEnableCondition: Boolean condition type components can\'t be null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/twitter/model/onboarding/condition/a$a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/onboarding/condition/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-object v2
.end method
