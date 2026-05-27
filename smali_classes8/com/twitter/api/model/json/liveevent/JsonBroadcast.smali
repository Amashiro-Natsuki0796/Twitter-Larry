.class public final Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$b;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Ltv/periscope/model/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/api/model/json/liveevent/JsonBroadcast;",
        "Lcom/twitter/model/json/common/l;",
        "Ltv/periscope/model/u;",
        "<init>",
        "()V",
        "Companion",
        "JsonBroadcastCopyrightViolation",
        "JsonBroadcastEditedReplay",
        "JsonBroadcastLocation",
        "JsonPeriscopeUser",
        "a",
        "b",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public F:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "start_ms",
            "start_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "end_ms",
            "end_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ping_ms",
            "ping_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timedout_ms",
            "timedout_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public R:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_interstitial"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_copyright_holder_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_copyright_content_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_broadcaster_whitelisted"
        }
    .end annotation
.end field

.field public V:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_match_disputed"
        }
    .end annotation
.end field

.field public W:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_match_accepted"
        }
    .end annotation
.end field

.field public X:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_edited_start_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_edited_thumbnail_time"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_id",
            "rest_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_title_edited"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_title_editing_disabled"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "call_in_disabled"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start_time",
            "scheduled_start_ms"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pre_live_slate_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_source",
            "source"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k0:Lcom/twitter/api/model/json/core/JsonApiTweet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_server_audio_transcription"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o0:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "narrow_cast_space_type"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_360"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Companion:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 14

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    :goto_1
    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, v5, Ltv/periscope/model/b$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v5, Ltv/periscope/model/b$a;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/lang/String;

    :goto_4
    const-string v4, ""

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iput-object v0, v5, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    :goto_6
    iput-object v0, v5, Ltv/periscope/model/b$a;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iput-object v0, v5, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_b

    iget-wide v6, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    const-wide/16 v6, -0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v10, :cond_c

    iget-wide v10, v10, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_d

    iget-wide v10, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    :goto_a
    iput-object v0, v5, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v0, v3

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    :goto_c
    iput-object v0, v5, Ltv/periscope/model/b$a;->y:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->o:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->E:Ljava/lang/Boolean;

    iget v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    iget v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Z

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->e:Ljava/lang/String;

    sget-object v13, Ltv/periscope/model/k0;->a:Ltv/periscope/model/m;

    new-instance v13, Ltv/periscope/model/m;

    invoke-direct {v13, v11, v12, v0}, Ltv/periscope/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:Ljava/lang/String;

    sget-object v13, Ltv/periscope/model/k0;->a:Ltv/periscope/model/m;

    new-instance v13, Ltv/periscope/model/m;

    invoke-direct {v13, v0, v11, v12}, Ltv/periscope/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iput-object v13, v5, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_15

    iget-wide v11, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->a:D

    goto :goto_10

    :cond_15
    iget-wide v11, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:D

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_16

    iget-wide v11, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->b:D

    goto :goto_11

    :cond_16
    iget-wide v11, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:D

    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_17

    iget-wide v11, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_17
    move-object v0, v3

    :goto_12
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_18

    iget-wide v11, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_18

    goto :goto_14

    :cond_18
    if-eqz v0, :cond_19

    iget-wide v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :cond_19
    move-object v0, v3

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1a
    :goto_14
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    :goto_15
    iput-object v0, v5, Ltv/periscope/model/b$a;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j:Ljava/lang/String;

    const-string v6, "producer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    goto :goto_16

    :cond_1b
    sget-object v0, Ltv/periscope/model/v;->Other:Ltv/periscope/model/v;

    :goto_16
    iput-object v0, v5, Ltv/periscope/model/b$a;->z:Ltv/periscope/model/v;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->h:Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->b:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    if-eqz v0, :cond_1d

    iget-object v6, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->d:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Ltv/periscope/model/broadcast/f;->b()Ltv/periscope/model/broadcast/b$a;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->c:Ljava/lang/String;

    iput-object v7, v6, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->b:Ljava/lang/String;

    iput-object v7, v6, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->a:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->f:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->e:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object v0

    goto :goto_17

    :cond_1c
    move-object v0, v3

    :goto_17
    if-nez v0, :cond_1f

    :cond_1d
    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Ltv/periscope/model/broadcast/f;->b()Ltv/periscope/model/broadcast/b$a;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    iput-object v3, v0, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    iput-object v3, v0, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object v3

    :cond_1e
    move-object v0, v3

    :cond_1f
    iput-object v0, v5, Ltv/periscope/model/b$a;->O:Ltv/periscope/model/broadcast/f;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/Integer;

    iput-object v0, v5, Ltv/periscope/model/b$a;->P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->a:Ljava/lang/Long;

    if-nez v3, :cond_21

    :cond_20
    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/Long;

    :cond_21
    iput-object v3, v5, Ltv/periscope/model/b$a;->r:Ljava/lang/Long;

    if-eqz v0, :cond_22

    iget-object v3, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->b:Ljava/lang/Long;

    if-nez v3, :cond_23

    :cond_22
    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/Long;

    :cond_23
    iput-object v3, v5, Ltv/periscope/model/b$a;->s:Ljava/lang/Long;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_18

    :cond_24
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->u:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_19

    :cond_25
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->N:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Ljava/lang/Long;

    iput-object v0, v5, Ltv/periscope/model/b$a;->Q:Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/model/b$a;->T:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    iget v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->a(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v0

    iput-object v0, v5, Ltv/periscope/model/b$a;->U:Ltv/periscope/model/NarrowcastSpaceType;

    new-instance v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;

    iget-object v6, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    if-nez v3, :cond_26

    goto :goto_1a

    :cond_26
    move-object v4, v3

    :goto_1a
    invoke-static {v4}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v7

    iget-boolean v10, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Z

    iget-object v3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v11

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;-><init>(Ltv/periscope/model/b$a;Ljava/lang/String;Ltv/periscope/model/w;Ljava/lang/Long;Ljava/lang/Long;ZJ)V

    return-object v0
.end method
