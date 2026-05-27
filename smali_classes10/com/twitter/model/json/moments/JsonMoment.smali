.class public Lcom/twitter/model/json/moments/JsonMoment;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/moments/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive"
        }
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

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lcom/twitter/model/moments/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/moments/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lcom/twitter/model/moments/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Lcom/twitter/model/moments/internal/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Lcom/twitter/model/moments/sports/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lcom/twitter/model/moments/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "moment_access"
        }
    .end annotation
.end field

.field public y:Lcom/twitter/model/moments/n;
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

    new-instance v0, Lcom/twitter/model/moments/j$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/j$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->d:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->e:Z

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Z

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->c:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->i:Z

    iget v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:I

    iput v1, v0, Lcom/twitter/model/moments/j$a;->k:I

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Lcom/twitter/model/moments/a;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->m:Lcom/twitter/model/moments/a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->q:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Lcom/twitter/model/moments/f;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->r:Lcom/twitter/model/moments/f;

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:J

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->s:J

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Lcom/twitter/model/moments/d;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->x:Lcom/twitter/model/moments/d;

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->s:Z

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->y:Z

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->t:J

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->A:J

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->u:Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->b:Lcom/twitter/model/moments/internal/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->s()Lcom/twitter/model/moments/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->B:Lcom/twitter/model/moments/l;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->v:Lcom/twitter/model/moments/internal/a;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->D:Lcom/twitter/model/moments/internal/a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->w:Lcom/twitter/model/moments/sports/a;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->H:Lcom/twitter/model/moments/sports/a;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->x:Lcom/twitter/model/moments/k;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->Y:Lcom/twitter/model/moments/k;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->y:Lcom/twitter/model/moments/n;

    sget-object v2, Lcom/twitter/model/moments/n;->PUBLIC:Lcom/twitter/model/moments/n;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->Z:Lcom/twitter/model/moments/n;

    return-object v0
.end method
