.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/c1;",
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

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/e1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/urt/e;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/c1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/c1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->c:Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->d:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->d:Lcom/twitter/model/timeline/urt/e1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/timeline/urt/e1;->Invalid:Lcom/twitter/model/timeline/urt/e1;

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->b:Lcom/twitter/model/timeline/urt/e1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;->k:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c1$a;->k:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/c1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " parsed error."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
