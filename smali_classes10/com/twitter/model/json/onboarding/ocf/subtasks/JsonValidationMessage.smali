.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/subtask/passwordentry/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage$a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->a:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->UNKNOWN:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->a:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/subtask/passwordentry/c;-><init>(Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;Lcom/twitter/model/onboarding/common/a0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
