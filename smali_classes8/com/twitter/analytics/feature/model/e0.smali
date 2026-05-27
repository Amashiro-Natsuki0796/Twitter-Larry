.class public final Lcom/twitter/analytics/feature/model/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e0$a;,
        Lcom/twitter/analytics/feature/model/e0$f;,
        Lcom/twitter/analytics/feature/model/e0$d;,
        Lcom/twitter/analytics/feature/model/e0$c;,
        Lcom/twitter/analytics/feature/model/e0$b;,
        Lcom/twitter/analytics/feature/model/e0$e;
    }
.end annotation


# static fields
.field public static final o:Lcom/twitter/analytics/feature/model/e0$e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/e0$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/e0$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/e0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/e0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/twitter/model/moments/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$e;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/e0;->o:Lcom/twitter/analytics/feature/model/e0$e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/e0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->a:J

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->b:J

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->e:Lcom/twitter/analytics/feature/model/e0$f;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->e:Lcom/twitter/analytics/feature/model/e0$f;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->f:Lcom/twitter/analytics/feature/model/e0$d;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->f:Lcom/twitter/analytics/feature/model/e0$d;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->g:Lcom/twitter/analytics/feature/model/e0$c;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->g:Lcom/twitter/analytics/feature/model/e0$c;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->h:Lcom/twitter/analytics/feature/model/e0$b;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->h:Lcom/twitter/analytics/feature/model/e0$b;

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->i:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->i:J

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->j:Lcom/twitter/model/moments/p;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->j:Lcom/twitter/model/moments/p;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/e0$a;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/e0$a;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/e0;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/core/f;)V
    .locals 5
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->g:Lcom/twitter/analytics/feature/model/e0$c;

    if-eqz v0, :cond_0

    const-string v1, "moment_engagement"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v1, "user_action"

    iget v0, v0, Lcom/twitter/analytics/feature/model/e0$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "is_moment_followed"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->f:Lcom/twitter/analytics/feature/model/e0$d;

    if-eqz v0, :cond_4

    const-string v1, "moment_metadata"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v1, "content_type"

    iget v2, v0, Lcom/twitter/analytics/feature/model/e0$d;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/e0$d;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-string v3, "media_id"

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_2
    iget v1, v0, Lcom/twitter/analytics/feature/model/e0$d;->d:I

    if-lez v1, :cond_3

    const-string v2, "page_index"

    iget v0, v0, Lcom/twitter/analytics/feature/model/e0$d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    const-string v0, "total_pages"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->a:J

    invoke-static {v0, v1}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moment_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->e:Lcom/twitter/analytics/feature/model/e0$f;

    if-eqz v0, :cond_9

    const-string v1, "moment_transition"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/e0$f;->b:J

    invoke-static {v1, v2}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "curr_tweet_id"

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_6
    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/e0$f;->c:J

    invoke-static {v1, v2}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "previous_moment_id"

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_7
    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/e0$f;->a:J

    invoke-static {v1, v2}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "prev_tweet_id"

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_8
    const-string v1, "reached_capsule_end"

    iget-boolean v2, v0, Lcom/twitter/analytics/feature/model/e0$f;->e:Z

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    const-string v1, "reached_capsule_start"

    iget-boolean v0, v0, Lcom/twitter/analytics/feature/model/e0$f;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->b:J

    invoke-static {v0, v1}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tweet_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "guide_category_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->h:Lcom/twitter/analytics/feature/model/e0$b;

    if-eqz v0, :cond_c

    const-string v1, "moment_dismiss"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v1, "dismiss_action"

    iget v0, v0, Lcom/twitter/analytics/feature/model/e0$b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_c
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/e0;->i:J

    invoke-static {v0, v1}, Lcom/twitter/analytics/feature/model/e0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "impression_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->j:Lcom/twitter/model/moments/p;

    if-eqz v0, :cond_f

    const-string v1, "context_scribe_info"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/moments/p;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_f
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "navigation_uri"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "visibility_mode"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v1, "is_last_position"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/e0;->n:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "pivot_from_moment_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
