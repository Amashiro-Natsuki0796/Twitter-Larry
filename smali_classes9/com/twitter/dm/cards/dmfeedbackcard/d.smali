.class public final Lcom/twitter/dm/cards/dmfeedbackcard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final a:Lcom/twitter/model/dm/attachment/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/dm/attachment/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c:Lcom/twitter/model/dm/ConversationId;

    iput-object p6, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b:Lcom/twitter/model/card/e;

    iput-wide p3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->d:J

    iput-object p5, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a:Lcom/twitter/model/dm/attachment/e;

    invoke-virtual {p5}, Lcom/twitter/model/dm/attachment/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "2586390716:feedback_nps"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->l:I

    iput-object p7, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->g:Ljava/lang/String;

    iget-wide v0, p5, Lcom/twitter/model/dm/attachment/e;->i:J

    iput-wide v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->i:J

    iget-object p6, p5, Lcom/twitter/model/dm/attachment/e;->k:Ljava/lang/String;

    iget-object p9, p5, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v0, p9, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "expire_at_timestamp"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->k:Ljava/lang/Long;

    iget-object p9, p9, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "question_variant_id"

    invoke-static {v0, p9}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p9

    const/4 v0, -0x1

    invoke-static {v0, p9}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result p9

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030011

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    if-ge p9, p3, :cond_7

    if-ltz p9, :cond_7

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, p9

    invoke-static {p6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, p7

    :goto_2
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    if-ne p2, p4, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030023

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    if-ge p9, p3, :cond_5

    if-ltz p9, :cond_5

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, p9

    invoke-static {p6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-object p6, p7

    :goto_3
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, v0

    invoke-static {p6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_6

    goto :goto_4

    :cond_6
    move-object p6, p7

    :goto_4
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->h:Ljava/lang/String;

    invoke-static {p7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p5, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string p3, "privacy_url"

    invoke-static {p3, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, p4

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->j:Z

    if-ne p2, p4, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "b2c_feedback_display_tweet_button_min_score_nps"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "b2c_feedback_display_tweet_button_min_score_csat"

    invoke-virtual {p1, p2, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    :goto_7
    iput p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->j:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->k:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a:Lcom/twitter/model/dm/attachment/e;

    iget-object v2, v0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v2, v2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "dismissed"

    invoke-static {v3, v2}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b:Lcom/twitter/model/card/e;

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, v0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "text_submitted"

    invoke-static {v3, v0}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    iget v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a:Lcom/twitter/model/dm/attachment/e;

    invoke-virtual {v2}, Lcom/twitter/model/dm/attachment/c;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/dm/cards/dmfeedbackcard/a;->a:Ljava/util/Map;

    const-string v3, "2586390716:feedback_csat"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/dm/cards/dmfeedbackcard/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "2586390716:feedback_nps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    return-object v4
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a:Lcom/twitter/model/dm/attachment/e;

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "score"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b:Lcom/twitter/model/card/e;

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v0

    return v0
.end method
