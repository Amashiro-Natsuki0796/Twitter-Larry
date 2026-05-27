.class public Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/l1;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
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

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
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

.field public t:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_extended_profile"
        }
    .end annotation
.end field

.field public w:Lcom/twitter/model/core/entity/g1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/api/model/json/profiles/a;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_account_service_levels"
        }
        typeConverter = Lcom/twitter/model/json/revenue/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/twitter/model/core/entity/y1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified_type"
        }
        typeConverter = Lcom/twitter/model/json/user/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:Lcom/twitter/model/core/entity/s0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_image-shape"
        }
        typeConverter = Lcom/twitter/model/json/user/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    return-void
.end method

.method public static t(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->p4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->D:I

    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->o4:I

    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->B:I

    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->H:I

    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->Y:I

    iput v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->Z:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->q:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->j:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->T2:Z

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->y:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->O3:Lcom/twitter/model/core/entity/g1;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lcom/twitter/model/core/entity/g1;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->P3:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    iput-object v1, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->y:Lcom/twitter/model/core/entity/y1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    iput-object p0, v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->z:Lcom/twitter/model/core/entity/s0;

    return-object v0
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/o<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->Y:I

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->D:I

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->H:I

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->x1:I

    iget v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->y1:I

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->V1:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->l:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->m:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->r:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->k:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->N3:Z

    iget-boolean v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->A:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lcom/twitter/model/core/entity/g1;

    sget-object v2, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->U3:Lcom/twitter/model/core/entity/g1;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->y:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->V3:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->z:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    :try_start_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->Z:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/twitter/util/datetime/b;->b:Lcom/twitter/util/datetime/c;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/datetime/b;->g(Lcom/twitter/util/datetime/c;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->Z:J

    :goto_0
    return-object v0
.end method
