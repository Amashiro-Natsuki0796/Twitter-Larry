.class public Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/z;",
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

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/z$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/z$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->c:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z$a;->d:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z$a;->f:Z

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->g:Ljava/lang/String;

    return-object v0
.end method
