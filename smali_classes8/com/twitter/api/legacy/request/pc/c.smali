.class public final Lcom/twitter/api/legacy/request/pc/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/pc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final N3:Z

.field public final O3:Z

.field public final P3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Q3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final R3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final S3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final U3:J

.field public final V2:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:J


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/pc/c$a;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-boolean v1, p0, Lcom/twitter/async/operation/d;->l:Z

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->c:Lcom/twitter/database/legacy/tdbh/v;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->T2:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->b:Lcom/twitter/model/pc/e;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->V2:Lcom/twitter/model/pc/e;

    iget-wide v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->d:J

    iput-wide v0, p0, Lcom/twitter/api/legacy/request/pc/c;->X2:J

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->L3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->M3:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/api/legacy/request/pc/c;->N3:Z

    iget-boolean v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/api/legacy/request/pc/c;->O3:Z

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->P3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->Q3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->R3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->S3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/pc/c;->T3:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/api/legacy/request/pc/c$a;->q:J

    iput-wide v0, p0, Lcom/twitter/api/legacy/request/pc/c;->U3:J

    iget-object p1, p1, Lcom/twitter/api/legacy/request/pc/c$a;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/pc/c;->V3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/promoted_content/log.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->M3:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "impression_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/twitter/api/legacy/request/pc/c;->X2:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "promoted_trend_id"

    invoke-virtual {v0, v1, v2, v5}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/pc/c;->N3:Z

    if-eqz v1, :cond_2

    const-string v1, "earned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->V2:Lcom/twitter/model/pc/e;

    invoke-virtual {v1}, Lcom/twitter/model/pc/e;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->L3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->P3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video_uuid"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->Q3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "video_type"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->R3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "card_event"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->S3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "uc_event"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->T3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "engagement_metadata"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p0, Lcom/twitter/api/legacy/request/pc/c;->U3:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    const-string v3, "epoch_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/c;->V3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 26
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lcom/twitter/database/legacy/revenue/a;

    iget-object v0, v1, Lcom/twitter/api/legacy/request/pc/c;->T2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v3, v0}, Lcom/twitter/database/legacy/revenue/a;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    iget-boolean v15, v2, Lcom/twitter/async/http/k;->b:Z

    if-nez v15, :cond_1

    iget-object v14, v1, Lcom/twitter/api/legacy/request/pc/c;->V2:Lcom/twitter/model/pc/e;

    iget-object v13, v1, Lcom/twitter/api/legacy/request/pc/c;->M3:Ljava/lang/String;

    iget-wide v11, v1, Lcom/twitter/api/legacy/request/pc/c;->X2:J

    iget-object v9, v1, Lcom/twitter/api/legacy/request/pc/c;->L3:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/twitter/api/legacy/request/pc/c;->N3:Z

    iget-object v0, v1, Lcom/twitter/api/legacy/request/pc/c;->P3:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/api/legacy/request/pc/c;->Q3:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/api/legacy/request/pc/c;->R3:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/api/legacy/request/pc/c;->T3:Ljava/lang/String;

    iget-wide v4, v1, Lcom/twitter/api/legacy/request/pc/c;->U3:J

    move-wide/from16 v16, v4

    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->S3:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v14

    move-object/from16 v19, v6

    move-object v6, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide v7, v11

    move/from16 v22, v10

    move-wide/from16 v23, v11

    move-object v11, v0

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move/from16 v19, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    :try_start_0
    invoke-virtual/range {v3 .. v17}, Lcom/twitter/database/legacy/revenue/a;->b(ZLcom/twitter/model/pc/e;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "event"

    iget-object v4, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    move-object/from16 v5, v25

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v20, :cond_0

    const-string v13, ""

    goto :goto_0

    :cond_0
    move-object/from16 v13, v20

    :goto_0
    const-string v3, "impression_id"

    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "trend_id"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_earned"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    iget-boolean v0, v1, Lcom/twitter/api/legacy/request/pc/c;->O3:Z

    if-eqz v0, :cond_2

    iget-wide v14, v1, Lcom/twitter/api/legacy/request/pc/c;->U3:J

    iget-object v0, v1, Lcom/twitter/api/legacy/request/pc/c;->S3:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/twitter/api/legacy/request/pc/c;->V2:Lcom/twitter/model/pc/e;

    iget-object v6, v1, Lcom/twitter/api/legacy/request/pc/c;->M3:Ljava/lang/String;

    iget-wide v7, v1, Lcom/twitter/api/legacy/request/pc/c;->X2:J

    iget-object v9, v1, Lcom/twitter/api/legacy/request/pc/c;->L3:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/twitter/api/legacy/request/pc/c;->N3:Z

    iget-object v11, v1, Lcom/twitter/api/legacy/request/pc/c;->P3:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/api/legacy/request/pc/c;->Q3:Ljava/lang/String;

    iget-object v13, v1, Lcom/twitter/api/legacy/request/pc/c;->R3:Ljava/lang/String;

    move-wide/from16 v16, v14

    iget-object v14, v1, Lcom/twitter/api/legacy/request/pc/c;->T3:Ljava/lang/String;

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/database/legacy/revenue/a;->b(ZLcom/twitter/model/pc/e;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\nsuccessful? "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v19, :cond_3

    const-string v3, "true"

    goto :goto_2

    :cond_3
    const-string v3, "false"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nevent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/twitter/api/legacy/request/pc/c;->V2:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->M3:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "impression_id="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v4, v1, Lcom/twitter/api/legacy/request/pc/c;->X2:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    const-string v8, "promoted_trend_id="

    invoke-static {v4, v5, v8, v3, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-boolean v4, v1, Lcom/twitter/api/legacy/request/pc/c;->N3:Z

    if-eqz v4, :cond_6

    const-string v4, "earned=true\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->L3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "url="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->P3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "video_uuid="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->Q3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "video_type="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->R3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "card_event="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->S3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_b

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_b
    move-object v4, v8

    :goto_3
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "uc_event="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->T3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "engagement_metadata="

    invoke-static {v0, v4, v8, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v4, v1, Lcom/twitter/api/legacy/request/pc/c;->U3:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    const-string v6, "timestamp="

    invoke-static {v4, v5, v6, v3, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    iget-object v4, v1, Lcom/twitter/api/legacy/request/pc/c;->V3:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "tag="

    invoke-static {v0, v5, v4, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/util/log/b;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string v4, "PromotedLog"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-object v2
.end method
