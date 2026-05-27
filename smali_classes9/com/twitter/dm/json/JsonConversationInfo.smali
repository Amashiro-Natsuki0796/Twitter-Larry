.class public final Lcom/twitter/dm/json/JsonConversationInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/dm/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonConversationInfo;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/dm/q;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/json/u;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/dm/json/JsonAvatar;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications_disabled"
        }
    .end annotation
.end field

.field public l:J
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
        name = {
            "mention_notifications_disabled"
        }
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muted"
        }
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nsfw"
        }
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Lcom/twitter/model/dm/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "convo_label"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Lcom/twitter/model/dm/u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversation_status"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Lcom/twitter/model/dm/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "device_info"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->s:Ljava/lang/Object;

    sget-object v0, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    iput-object v0, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lcom/twitter/model/dm/u;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 5

    new-instance v0, Lcom/twitter/model/dm/q$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/q$a;-><init>()V

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/dm/json/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/dm/json/t;-><init>(I)V

    invoke-static {v2, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->a:Lcom/twitter/model/dm/ConversationId;

    iget v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    iput v1, v0, Lcom/twitter/model/dm/q$a;->b:I

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/dm/json/JsonAvatar;->a:Lcom/twitter/model/json/media/JsonOriginalImage;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/dm/json/JsonAvatar;->a:Lcom/twitter/model/json/media/JsonOriginalImage;

    iget-object v1, v1, Lcom/twitter/model/json/media/JsonOriginalImage;->a:Lcom/twitter/model/core/entity/media/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->f:Lcom/twitter/model/core/entity/media/k;

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->k:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->g:Z

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->l:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->h:J

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->m:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->m:Z

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->q:Z

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->i:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->l:J

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->d:Ljava/util/Collection;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->j:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->h:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->c:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    iput-wide v1, v0, Lcom/twitter/model/dm/q$a;->k:J

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->r:Z

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->s:Z

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->x:Z

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/q$a;->y:Z

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->s:Ljava/lang/Object;

    const-string v2, "socialProof"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->t:Lcom/twitter/model/dm/h;

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->D:Lcom/twitter/model/dm/h;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lcom/twitter/model/dm/u;

    const-string v2, "conversationStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->H:Lcom/twitter/model/dm/u;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationInfo;->v:Lcom/twitter/model/dm/b1;

    iput-object v1, v0, Lcom/twitter/model/dm/q$a;->Y:Lcom/twitter/model/dm/b1;

    return-object v0
.end method
