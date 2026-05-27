.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method

.method public static r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
    .locals 1
    .param p0    # Lcom/twitter/model/onboarding/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;-><init>()V

    iget-object p0, p0, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    return-object v0
.end method
