.class public Lcom/twitter/model/json/profiles/JsonRelationshipInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/profile/model/c;",
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
        name = {
            "screen_name"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_name"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "marked_spam"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "blocking"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "all_replies"
        }
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications_enabled"
        }
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "following"
        }
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "following_requested"
        }
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "can_dm"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "can_secret_dm"
        }
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "want_retweets"
        }
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "followed_by"
        }
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "live_following"
        }
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "can_media_tag"
        }
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "blocked_by"
        }
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

    new-instance v0, Lcom/twitter/profile/model/c$a;

    invoke-direct {v0}, Lcom/twitter/profile/model/c$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->a:J

    iput-wide v1, v0, Lcom/twitter/profile/model/c$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/profile/model/c$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->e:Z

    iget-boolean v6, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->j:Z

    iget-boolean v7, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->g:Z

    iget-boolean v8, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->n:Z

    iget-boolean v9, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->l:Z

    iget-boolean v11, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->o:Z

    iget-boolean v12, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->p:Z

    iget-boolean v13, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->q:Z

    iget-object v14, p0, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;->k:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/twitter/model/core/entity/u;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZLjava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lcom/twitter/profile/model/c$a;->c:I

    return-object v0
.end method
