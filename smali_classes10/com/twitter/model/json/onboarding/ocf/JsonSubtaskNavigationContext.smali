.class public Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/onboarding/navigationlink/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/y;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->a:I

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method
