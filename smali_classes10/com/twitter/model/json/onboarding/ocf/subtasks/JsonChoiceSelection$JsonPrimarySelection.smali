.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonPrimarySelection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/common/c0;
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

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;->a:Lcom/twitter/model/onboarding/common/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/onboarding/common/z;

    invoke-direct {v1, v0}, Lcom/twitter/model/onboarding/common/z;-><init>(Lcom/twitter/model/onboarding/common/c0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
