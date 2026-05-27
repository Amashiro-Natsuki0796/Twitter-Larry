.class public Lcom/twitter/model/json/core/JsonTwitterList;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "memberCount",
            "member_count"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriberCount",
            "subscriber_count"
        }
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id",
            "listId"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
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
        name = {
            "profile_image_url"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "accessibility",
            "mode"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muting"
        }
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/l1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user"
        }
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_id_str",
            "user_id"
        }
    .end annotation
.end field

.field public n:Lcom/twitter/model/channels/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_media"
        }
    .end annotation
.end field

.field public o:Lcom/twitter/model/channels/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/channels/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "isMember",
            "is_member"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ownerResult"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Z
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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterList;->r:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/core/n0$a;

    invoke-direct {v1}, Lcom/twitter/model/core/n0$a;-><init>()V

    iget-boolean v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->d:Z

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->a:Z

    const-string v2, "Public"

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonTwitterList;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->c:Z

    iget v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->a:I

    iput v2, v1, Lcom/twitter/model/core/n0$a;->d:I

    iget v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->b:I

    iput v2, v1, Lcom/twitter/model/core/n0$a;->e:I

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    iput-wide v2, v1, Lcom/twitter/model/core/n0$a;->f:J

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->k:Z

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->b:Z

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->q:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->v:Z

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->Y:Z

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->u:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->o:Lcom/twitter/model/channels/a;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->p:Lcom/twitter/model/channels/a;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->n:Lcom/twitter/model/channels/a;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    iput-object v2, v1, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/n0$a;->n(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterList;->l:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/n0$a;->n(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iput-wide v2, v1, Lcom/twitter/model/core/n0$a;->h:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterList;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterList;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    :goto_3
    return-object v1
.end method
