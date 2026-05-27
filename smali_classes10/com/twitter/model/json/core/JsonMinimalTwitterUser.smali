.class public Lcom/twitter/model/json/core/JsonMinimalTwitterUser;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
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

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Z
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
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/e0$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/e0$a;->j:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/e0$a;->f:Z

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->g:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->h:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->i:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->j:Z

    iget-boolean v6, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->k:Z

    iget-boolean v7, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->m:Z

    iget-boolean v8, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->n:Z

    iget-boolean v9, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->o:Z

    iget-boolean v10, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->p:Z

    iget-boolean v11, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->q:Z

    iget-boolean v12, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->r:Z

    iget-boolean v13, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->s:Z

    iget-object v14, p0, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;->l:Ljava/lang/Boolean;

    invoke-static/range {v2 .. v14}, Lcom/twitter/model/core/entity/u;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZLjava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/entity/e0$a;->k:I

    return-object v0
.end method
