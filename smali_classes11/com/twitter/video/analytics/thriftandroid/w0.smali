.class public final Lcom/twitter/video/analytics/thriftandroid/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/w0$b;,
        Lcom/twitter/video/analytics/thriftandroid/w0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/video/analytics/thriftandroid/w0;",
        "Lcom/twitter/video/analytics/thriftandroid/w0$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/w0$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/twitter/video/analytics/thriftandroid/w0$c;

.field public static final q:Lcom/twitter/video/analytics/thriftandroid/w0$c;

.field public static final r:Lcom/twitter/video/analytics/thriftandroid/w0$c;

.field public static final s:Lcom/twitter/video/analytics/thriftandroid/w0$c;

.field public static final x:Lcom/twitter/video/analytics/thriftandroid/w0$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/video/analytics/thriftandroid/v;

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/video/analytics/thriftandroid/p;

.field public e:J

.field public final f:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "session_id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "content_video_identifier"

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_ads_passthrough_data"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "live_event_identifier"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x5

    const-string v2, "tweet_id"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->l:Ljava/util/Map;

    const-class v6, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-static {v6, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/w0;->m:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/w0;->q:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/w0;->r:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/w0;->s:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/w0;->x:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->f:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/v;Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/p;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/twitter/video/analytics/thriftandroid/w0;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iput-object p3, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    iput-object p4, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    :cond_3
    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    .line 9
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->f:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_3
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->f:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/p;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v5, :cond_8

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/v;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/v;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_9
    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/video/analytics/thriftandroid/w0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_14

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_14

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    if-eqz v2, :cond_13

    iget-object v3, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v4, v2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v3, v4, :cond_14

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_6
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_12

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_12

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    if-eqz v2, :cond_11

    iget-object v3, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v4, v2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v3, v4, :cond_12

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1

    :cond_10
    :goto_0
    return v0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_1
    return v0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_2
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/v;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/p;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->f:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/video/analytics/thriftandroid/w0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {p0, p1}, Lcom/twitter/video/analytics/thriftandroid/w0;->c(Lcom/twitter/video/analytics/thriftandroid/w0;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "session_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v4}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "content_video_identifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/w0$c;->VIDEO_ADS_PASSTHROUGH_DATA:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v4}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "video_ads_passthrough_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v4}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "live_event_identifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/w0$c;->TWEET_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "tweet_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/w0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
