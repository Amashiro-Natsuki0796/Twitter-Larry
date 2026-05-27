.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/onboarding/common/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/onboarding/common/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/g;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/onboarding/common/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/a;->NONE:Lcom/twitter/model/core/entity/onboarding/common/a;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->a:Lcom/twitter/model/core/entity/onboarding/common/a;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->a:Lcom/twitter/model/core/entity/onboarding/common/a;

    sget-object v1, Lcom/twitter/model/core/entity/onboarding/common/a;->NONE:Lcom/twitter/model/core/entity/onboarding/common/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "This trigger type is not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/core/entity/onboarding/common/j;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->c:Lcom/twitter/model/core/entity/onboarding/common/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/core/entity/onboarding/common/j;-><init>(Lcom/twitter/model/core/entity/onboarding/common/a;Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/common/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
