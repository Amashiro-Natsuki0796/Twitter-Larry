.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/w;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/t$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/t$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;->a:Lcom/twitter/model/onboarding/q;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/t$a;->k:Lcom/twitter/model/onboarding/q;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;->b:I

    iput v1, v0, Lcom/twitter/model/onboarding/subtask/t$a;->l:I

    return-object v0
.end method
