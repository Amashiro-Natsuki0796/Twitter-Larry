.class public final Lcom/twitter/media/ingest/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ingest/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ingest/metrics/c$a;,
        Lcom/twitter/media/ingest/metrics/c$b;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/twitter/util/user/UserIdentifier;

.field public g:Lcom/twitter/util/android/p;

.field public h:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/twitter/model/media/q;->TWEET:Lcom/twitter/model/media/q;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    .line 66
    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    .line 67
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/media/ingest/metrics/a;)V
    .locals 10
    .param p1    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ingest/metrics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/ingest/metrics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/twitter/model/media/q;->TWEET:Lcom/twitter/model/media/q;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    .line 6
    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    iput-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    .line 7
    sget-object v1, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    .line 8
    iput-object p6, p0, Lcom/twitter/media/ingest/metrics/c;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/twitter/media/ingest/metrics/c;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object p5, p0, Lcom/twitter/media/ingest/metrics/c;->g:Lcom/twitter/util/android/p;

    .line 11
    iput-wide p7, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    .line 12
    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    .line 13
    iput-object p2, p0, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    .line 14
    iput-object p3, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    .line 15
    sget-object p1, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    const-string p3, ""

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/twitter/model/media/p;->j:Lcom/twitter/model/media/p;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/media/p;->b()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    move-object p1, p3

    goto :goto_2

    .line 17
    :cond_2
    const-string p1, "local_file"

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    const-string p1, "remote"

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    const-string p1, "in_app_recorded"

    .line 20
    :goto_2
    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    iget-object p2, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    .line 22
    sget-object p4, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne p1, p4, :cond_6

    .line 23
    sget-object p1, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne p2, p1, :cond_5

    .line 24
    const-string p1, "dm_gif"

    goto :goto_4

    .line 25
    :cond_5
    const-string p1, "tweet_gif"

    goto :goto_4

    .line 26
    :cond_6
    sget-object p5, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne p1, p5, :cond_8

    .line 27
    sget-object p1, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne p2, p1, :cond_7

    .line 28
    const-string p1, "dm_video"

    goto :goto_4

    .line 29
    :cond_7
    const-string p1, "tweet_video"

    goto :goto_4

    .line 30
    :cond_8
    sget-object p5, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne p1, p5, :cond_9

    sget-object p5, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne p2, p5, :cond_9

    .line 31
    const-string p1, "dm_audio_video"

    goto :goto_4

    .line 32
    :cond_9
    sget-object p5, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq p1, p5, :cond_b

    sget-object p5, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    if-ne p1, p5, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, p3

    goto :goto_4

    .line 33
    :cond_b
    :goto_3
    sget-object p1, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne p2, p1, :cond_c

    .line 34
    const-string p1, "dm_image"

    goto :goto_4

    .line 35
    :cond_c
    sget-object p1, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    if-ne p2, p1, :cond_d

    .line 36
    const-string p1, "list_banner_image"

    goto :goto_4

    .line 37
    :cond_d
    sget-object p1, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    if-ne p2, p1, :cond_e

    .line 38
    const-string p1, "commerce_product_image"

    goto :goto_4

    .line 39
    :cond_e
    const-string p1, "tweet_image"

    .line 40
    :goto_4
    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    .line 41
    invoke-interface {p9}, Lcom/twitter/media/ingest/metrics/a;->b()I

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    if-ne p2, p4, :cond_f

    .line 43
    const-string p3, "all"

    goto/16 :goto_5

    :cond_f
    const/4 p2, -0x1

    if-ne p1, p2, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 p2, 0x2710

    if-ge p1, p2, :cond_11

    .line 44
    const-string p3, "short"

    goto/16 :goto_5

    :cond_11
    const/16 p2, 0x4e20

    if-ge p1, p2, :cond_12

    .line 45
    const-string p3, "medium"

    goto/16 :goto_5

    :cond_12
    const p2, 0xafc8

    if-ge p1, p2, :cond_13

    .line 46
    const-string p3, "long"

    goto/16 :goto_5

    :cond_13
    const p2, 0x15f90

    if-ge p1, p2, :cond_14

    .line 47
    const-string p3, "xlong"

    goto/16 :goto_5

    :cond_14
    const p2, 0x222e0

    if-ge p1, p2, :cond_15

    .line 48
    const-string p3, "l90to140s"

    goto/16 :goto_5

    :cond_15
    const p2, 0x493e0

    if-ge p1, p2, :cond_16

    .line 49
    const-string p3, "l140to300s"

    goto :goto_5

    :cond_16
    const p2, 0x927c0

    if-ge p1, p2, :cond_17

    .line 50
    const-string p3, "l300to600s"

    goto :goto_5

    :cond_17
    const p2, 0x124f80

    if-ge p1, p2, :cond_18

    .line 51
    const-string p3, "l600to1200s"

    goto :goto_5

    :cond_18
    const p2, 0x1b7740

    if-ge p1, p2, :cond_19

    .line 52
    const-string p3, "l1200to1800s"

    goto :goto_5

    :cond_19
    const p2, 0x2932e0

    if-ge p1, p2, :cond_1a

    .line 53
    const-string p3, "l1800to2700s"

    goto :goto_5

    :cond_1a
    const p2, 0x36ee80

    if-ge p1, p2, :cond_1b

    .line 54
    const-string p3, "l2700to3600s"

    goto :goto_5

    :cond_1b
    const p2, 0x44aa20

    if-ge p1, p2, :cond_1c

    .line 55
    const-string p3, "l3600to4500s"

    goto :goto_5

    :cond_1c
    const p2, 0x5265c0

    if-ge p1, p2, :cond_1d

    .line 56
    const-string p3, "l4500to5400s"

    goto :goto_5

    :cond_1d
    const p2, 0x602160

    if-ge p1, p2, :cond_1e

    .line 57
    const-string p3, "l5400to6300s"

    goto :goto_5

    :cond_1e
    const p2, 0x6ddd00

    if-ge p1, p2, :cond_1f

    .line 58
    const-string p3, "l6300to7200s"

    goto :goto_5

    :cond_1f
    const p2, 0xa4cb80

    if-ge p1, p2, :cond_20

    .line 59
    const-string p3, "l7200to10800s"

    goto :goto_5

    :cond_20
    const p2, 0xdbba00

    if-ge p1, p2, :cond_21

    .line 60
    const-string p3, "l10800to14400s"

    goto :goto_5

    .line 61
    :cond_21
    const-string p3, "lgt14400s"

    .line 62
    :goto_5
    iput-object p3, p0, Lcom/twitter/media/ingest/metrics/c;->m:Ljava/lang/String;

    .line 63
    invoke-interface {p9}, Lcom/twitter/media/ingest/metrics/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/media/ingest/metrics/c;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v8, v1, v3

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/media/ingest/metrics/c$a;

    const-string v6, "metadata"

    const-string v7, "start"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/ingest/metrics/c$a$a;->d:Ljava/lang/String;

    const-string p1, "failure"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ingest/metrics/c;->l(Ljava/lang/String;Lcom/twitter/media/ingest/metrics/c$a$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    const-string v1, "start"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ingest/metrics/c;->l(Ljava/lang/String;Lcom/twitter/media/ingest/metrics/c$a$a;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/ingest/core/h;)V
    .locals 10
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v7, v0, v2

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pipeline"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/ingest/metrics/c$a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/twitter/media/ingest/metrics/c$a;

    const-string v5, "full"

    const-string v6, "cancel"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    return-void
.end method

.method public final e(Lcom/twitter/media/ingest/core/h;)V
    .locals 10
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v7, v0, v2

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pipeline"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/ingest/metrics/c$a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/twitter/media/ingest/metrics/c$a;

    const-string v5, "processing"

    const-string v6, "latency"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/ingest/metrics/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/ingest/metrics/c;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/media/ingest/metrics/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/ingest/metrics/c;->n:J

    iget-wide v2, p1, Lcom/twitter/media/ingest/metrics/c;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    iget-wide v2, p1, Lcom/twitter/media/ingest/metrics/c;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ingest/metrics/c;->p:Z

    iget-boolean p1, p1, Lcom/twitter/media/ingest/metrics/c;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ingest/metrics/c$a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v8, v1, v3

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/twitter/media/ingest/metrics/c$a;

    const-string v6, "metadata"

    const-string v7, "complete"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    return-void
.end method

.method public final g(JLcom/twitter/api/upload/request/k;)V
    .locals 9
    .param p3    # Lcom/twitter/api/upload/request/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p3, Lcom/twitter/api/upload/request/k;->a:Lcom/twitter/api/model/media/a;

    iget-boolean v0, p3, Lcom/twitter/async/http/k;->b:Z

    const-string v1, "cancel"

    const-string v2, "failure"

    if-eqz v0, :cond_0

    const-string v0, "success"

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p3, Lcom/twitter/api/model/media/a;->k:Z

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/media/ingest/metrics/c;->p:Z

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ingest/metrics/c;->p:Z

    :cond_3
    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    iget-wide v3, p3, Lcom/twitter/api/model/media/a;->i:J

    iput-wide v3, v0, Lcom/twitter/media/ingest/metrics/c$a$a;->a:J

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p3, p3, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/twitter/media/ingest/metrics/c$a$a;->d:Ljava/lang/String;

    :cond_4
    iget-wide v1, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v6, p1, v1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/twitter/media/ingest/metrics/c$a;

    const-string v4, "full"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    :cond_5
    return-void
.end method

.method public final h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v2}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "pipeline"

    invoke-virtual {v2, v3, p1}, Lcom/twitter/media/ingest/metrics/c$a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/twitter/media/ingest/metrics/c$a$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ingest/metrics/c$a;

    if-eqz p3, :cond_0

    const-string v5, "processing"

    const-string v6, "failure"

    move-object v4, p0

    move-wide v7, v0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v5, "processing"

    const-string v6, "latency"

    move-object v4, p0

    move-wide v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    const-string v5, "full"

    const-string v6, "failure"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->i:Lcom/twitter/model/media/p;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->j:Lcom/twitter/media/model/n;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/ingest/metrics/c;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->n:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    invoke-static {v3, v4}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/media/ingest/metrics/c;->p:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/media/ingest/metrics/c;->h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p1
.end method

.method public final j()Lcom/twitter/model/media/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->h:Lcom/twitter/model/media/q;

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$a$a;

    invoke-direct {v0}, Lcom/twitter/media/ingest/metrics/c$a$a;-><init>()V

    const-string v1, "complete"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/ingest/metrics/c;->l(Ljava/lang/String;Lcom/twitter/media/ingest/metrics/c$a$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/twitter/media/ingest/metrics/c$a$a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ingest/metrics/c$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->n:J

    iput-wide v2, p2, Lcom/twitter/media/ingest/metrics/c$a$a;->c:J

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/twitter/media/ingest/metrics/c$a;

    iget-wide v2, p0, Lcom/twitter/media/ingest/metrics/c;->o:J

    sub-long v5, v0, v2

    const-string v3, "hash"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/media/ingest/metrics/c;->m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/c$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ingest/metrics/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_upload_all_performance_logging_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_upload_local_tweet_video_performance_logging_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    const-string v1, "tweet_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/twitter/analytics/model/performance/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/media/ingest/metrics/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/ingest/metrics/c;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/media/ingest/metrics/c;->m:Ljava/lang/String;

    const-string v5, "media_upload:"

    const-string v6, ":"

    invoke-static {v5, v1, v6, v3, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v6, p1, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/ingest/metrics/c;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/media/ingest/metrics/c;->g:Lcom/twitter/util/android/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/analytics/model/performance/b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V

    const-string p1, "media_upload_performance"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/media/ingest/metrics/c;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    iput v2, v0, Lcom/twitter/analytics/model/performance/b;->u0:I

    iput-wide p3, v0, Lcom/twitter/analytics/model/performance/b;->y0:J

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/twitter/media/ingest/metrics/c$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method
