.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/d1;",
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

.field public e:Lcom/twitter/model/json/core/JsonColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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

.field public j:Lcom/twitter/model/timeline/urt/b0;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/d1$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->e:Lcom/twitter/model/json/core/JsonColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/core/entity/l;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->e:Lcom/twitter/model/json/core/JsonColor;

    iget v4, v3, Lcom/twitter/model/json/core/JsonColor;->d:I

    int-to-float v4, v4

    iget v5, v3, Lcom/twitter/model/json/core/JsonColor;->c:I

    iget v6, v3, Lcom/twitter/model/json/core/JsonColor;->b:I

    iget v3, v3, Lcom/twitter/model/json/core/JsonColor;->a:I

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/twitter/model/core/entity/l;-><init>(FIII)V

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->e:Lcom/twitter/model/core/entity/l;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;->j:Lcom/twitter/model/timeline/urt/b0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d1$a;->j:Lcom/twitter/model/timeline/urt/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/d1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " parsed error."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2
.end method
