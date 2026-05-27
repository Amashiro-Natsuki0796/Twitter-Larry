.class public Lcom/twitter/model/json/timeline/JsonFeedbackAction;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/o1;",
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
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/o;
    .end annotation
.end field

.field public k:Lcom/twitter/model/timeline/urt/a4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/a3;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/o1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/o1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/o1$a;->f:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->h:I

    iput v1, v0, Lcom/twitter/model/timeline/o1$a;->h:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->j:Lcom/twitter/model/timeline/urt/x5;

    sget-object v2, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->k:Lcom/twitter/model/timeline/urt/a4;

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->k:Lcom/twitter/model/timeline/urt/a4;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonFeedbackAction;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;->s()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/o1$a;->i:Lcom/twitter/model/core/entity/b1;

    :cond_1
    return-object v0
.end method
