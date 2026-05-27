.class public Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/h$b;

    invoke-direct {v0}, Lcom/twitter/model/nudges/h$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;->a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;

    iget-object v1, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeUser;->a:Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;

    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/nudges/h$b;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/nudges/h$b;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/nudges/h$b;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/nudges/h$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeLegacyUser;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/h$b;->e:Ljava/lang/String;

    return-object v0
.end method
