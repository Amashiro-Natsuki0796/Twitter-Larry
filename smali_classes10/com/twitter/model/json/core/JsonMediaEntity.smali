.class public Lcom/twitter/model/json/core/JsonMediaEntity;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/core/JsonMediaEntity$b;,
        Lcom/twitter/model/json/core/JsonMediaEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/JsonMediaEntity$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/twitter/model/core/entity/media/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "audio_only"
        }
    .end annotation
.end field

.field public D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "model3d_info"
        }
    .end annotation
.end field

.field public E:Lcom/twitter/model/json/media/JsonAllowDownloadStatus;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_download_status"
        }
        typeConverter = Lcom/twitter/model/json/core/JsonMediaEntity$b;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grok_post_id"
        }
    .end annotation
.end field

.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
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
            "url"
        }
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/b0$d;
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

.field public j:Lcom/twitter/model/json/media/JsonOriginalInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "source_status_id_str",
            "source_status_id"
        }
    .end annotation
.end field

.field public l:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "source_user_id_str",
            "source_user_id"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/core/JsonMediaSizes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/core/JsonMediaFeatures;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/media/av/model/a0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lcom/twitter/model/stratostore/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive_media_warning",
            "ext_sensitive_media_warning"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Lcom/twitter/model/stratostore/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Lcom/twitter/model/stratostore/MediaColorData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lcom/twitter/model/stratostore/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Lcom/twitter/model/stratostore/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/JsonMediaEntity$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    iput-wide v4, v0, Lcom/twitter/model/core/entity/b0$a;->f:J

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    iput-wide v4, v0, Lcom/twitter/model/core/entity/b0$a;->g:J

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:J

    iput-wide v4, v0, Lcom/twitter/model/core/entity/b0$a;->h:J

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lcom/twitter/model/core/entity/b0$d;

    sget-object v4, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/media/av/model/a0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->C:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/b0$a;->y2:Z

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonMediaCallToActions;->r()Lcom/twitter/media/av/model/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->s:Lcom/twitter/media/av/model/p0;

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->x:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->c:Z

    iput-boolean v4, v0, Lcom/twitter/model/core/entity/b0$a;->y:Z

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->A:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->f:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlSourceUser;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlSourceUser;->a:Lcom/twitter/model/core/entity/u1;

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object v5

    :cond_7
    iput-object v5, v0, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v4

    iget-boolean v5, v1, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->a:Z

    if-eqz v5, :cond_9

    sget-object v5, Lcom/twitter/model/core/entity/media/l;->ADULT_CONTENT:Lcom/twitter/model/core/entity/media/l;

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v5, v1, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->b:Z

    if-eqz v5, :cond_a

    sget-object v5, Lcom/twitter/model/core/entity/media/l;->GRAPHIC_VIOLENCE:Lcom/twitter/model/core/entity/media/l;

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v1, v1, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->c:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/model/core/entity/media/l;->OTHER:Lcom/twitter/model/core/entity/media/l;

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_2
    if-nez v1, :cond_d

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_d
    move-object v4, v1

    :goto_3
    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->H2:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Z

    if-nez v4, :cond_f

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    :cond_f
    :goto_4
    iput-boolean v3, v0, Lcom/twitter/model/core/entity/b0$a;->D:Z

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    if-eqz v1, :cond_16

    const-class v3, Lcom/twitter/model/stratostore/b;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/b;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/twitter/model/stratostore/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    const-class v3, Lcom/twitter/model/stratostore/c;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/c;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/twitter/model/stratostore/c;->a:Lcom/twitter/model/core/entity/media/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->Y:Lcom/twitter/model/core/entity/media/e;

    :cond_11
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    const-class v3, Lcom/twitter/model/stratostore/d;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/twitter/model/stratostore/d;->a:Lcom/twitter/model/core/entity/media/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->Z:Lcom/twitter/model/core/entity/media/f;

    :cond_12
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    const-class v3, Lcom/twitter/model/stratostore/MediaColorData;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    if-nez v1, :cond_13

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    :cond_14
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    const-class v3, Lcom/twitter/model/stratostore/a;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/a;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lcom/twitter/model/stratostore/a;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/b0$a;->y1:Z

    :cond_15
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lcom/twitter/model/stratostore/f;

    const-class v3, Lcom/twitter/model/core/entity/strato/a;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/strato/a;

    if-eqz v1, :cond_1e

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->X1:Lcom/twitter/model/core/entity/strato/a;

    goto :goto_5

    :cond_16
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->t:Ljava/lang/String;

    if-eqz v1, :cond_17

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    :cond_17
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->v:Lcom/twitter/model/stratostore/a;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lcom/twitter/model/stratostore/a;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/b0$a;->y1:Z

    :cond_18
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->w:Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    if-nez v1, :cond_19

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_19
    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    :cond_1a
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->x:Lcom/twitter/model/stratostore/c;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/twitter/model/stratostore/c;->a:Lcom/twitter/model/core/entity/media/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->Y:Lcom/twitter/model/core/entity/media/e;

    :cond_1b
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->y:Lcom/twitter/model/stratostore/d;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/twitter/model/stratostore/d;->a:Lcom/twitter/model/core/entity/media/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->Z:Lcom/twitter/model/core/entity/media/f;

    :cond_1c
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/model/json/stratostore/a;->a(Ljava/util/Map;)Lcom/twitter/model/core/entity/strato/a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->X1:Lcom/twitter/model/core/entity/strato/a;

    :cond_1e
    :goto_5
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v1}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/b0$a;->o(Lcom/twitter/model/core/entity/media/k;)V

    goto :goto_6

    :cond_1f
    iget-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v1}, Lcom/twitter/model/json/media/JsonOriginalInfo;->t()Lcom/twitter/model/core/entity/media/k$a;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/k;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    goto :goto_6

    :cond_20
    iget-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v1}, Lcom/twitter/model/json/media/JsonOriginalInfo;->t()Lcom/twitter/model/core/entity/media/k$a;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/k;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    goto :goto_6

    :cond_21
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v1}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/b0$a;->o(Lcom/twitter/model/core/entity/media/k;)V

    :cond_22
    :goto_6
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_prefer_original_info_for_tweet_media_view_size"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    iget-object v1, v1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    const-string v3, "size"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    goto :goto_8

    :cond_23
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaSizes;

    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_7

    :cond_24
    move-object v3, v1

    :goto_7
    check-cast v3, Lcom/twitter/util/math/j;

    iput-object v3, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    :goto_8
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures;->a:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;

    if-eqz v1, :cond_27

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;

    array-length v4, v1

    move v5, v2

    :goto_9
    if-ge v5, v4, :cond_26

    aget-object v6, v1, v5

    iget-wide v7, v6, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->a:J

    iget-object v9, v6, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->c:Ljava/lang/String;

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_25

    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    new-instance v10, Lcom/twitter/model/core/entity/media/g;

    invoke-direct {v10, v7, v8, v9, v6}, Lcom/twitter/model/core/entity/media/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_26
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    :cond_27
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures;->b:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;

    if-eqz v1, :cond_2c

    iget-object v9, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    iget-object v3, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v3, v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v10

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v11, v1

    :goto_a
    if-ge v2, v11, :cond_29

    aget-object v3, v1, v2

    iget v4, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    if-ltz v4, :cond_28

    iget v4, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    if-ltz v4, :cond_28

    iget v4, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    if-ltz v4, :cond_28

    iget v4, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    if-ltz v4, :cond_28

    new-instance v12, Lcom/twitter/model/core/entity/media/m;

    iget v4, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    iget v5, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    iget v6, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    iget v7, v3, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    move-object v3, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/core/entity/media/m;-><init>(IIIILcom/twitter/util/math/j;)V

    invoke-virtual {v10, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_29
    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :cond_2a
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_b
    if-nez v1, :cond_2b

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2b
    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->m:Ljava/util/List;

    :cond_2c
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->s:Ljava/lang/String;

    if-eqz v1, :cond_2d

    sget-object v2, Lcom/twitter/model/core/entity/media/c;->Companion:Lcom/twitter/model/core/entity/media/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/core/entity/media/c$a;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/media/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->V1:Lcom/twitter/model/core/entity/media/c;

    :cond_2d
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->B:Lcom/twitter/model/core/entity/media/b;

    if-eqz v1, :cond_2e

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->x2:Lcom/twitter/model/core/entity/media/b;

    :cond_2e
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    if-eqz v1, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;

    new-instance v4, Lcom/twitter/model/core/entity/media/i;

    iget-object v5, v3, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/core/entity/media/i$b;->valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/media/i$b;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/twitter/model/core/entity/media/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/media/i$b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    new-instance v1, Lcom/twitter/model/core/entity/media/j;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/media/j;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->T2:Lcom/twitter/model/core/entity/media/j;

    :cond_30
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->E:Lcom/twitter/model/json/media/JsonAllowDownloadStatus;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, Lcom/twitter/model/json/media/JsonAllowDownloadStatus;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/b0$a;->V2:Z

    :cond_31
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->F:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->X2:Ljava/lang/String;

    :cond_32
    return-object v0
.end method
