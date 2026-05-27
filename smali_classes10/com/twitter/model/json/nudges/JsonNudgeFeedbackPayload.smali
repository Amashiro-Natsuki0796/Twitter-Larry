.class public Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/NudgeFeedbackContent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta_option1"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta_option2"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;

    invoke-direct {v0}, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;->h:Ljava/lang/String;

    return-object v0
.end method
