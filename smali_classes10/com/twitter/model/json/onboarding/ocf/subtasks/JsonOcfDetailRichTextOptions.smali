.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/subtask/urt/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/d;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;->a:Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/subtask/urt/d;-><init>(Lcom/twitter/model/core/entity/onboarding/common/l;Ljava/util/List;)V

    return-object v0
.end method
