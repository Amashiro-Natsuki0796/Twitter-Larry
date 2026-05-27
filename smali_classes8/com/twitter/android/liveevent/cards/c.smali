.class public final Lcom/twitter/android/liveevent/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/capi/g;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/android/liveevent/cards/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(JLcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V
    .locals 6
    .param p3    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/liveevent/cards/c;->a:J

    const-string p1, "card_url"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->m:Ljava/lang/String;

    const-string p1, "site"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->b:Ljava/lang/String;

    const-string p1, "event_id"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    const-string p1, "event_title"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    const-string p1, "event_category"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    const-string p1, "event_subtitle"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->f:Ljava/lang/String;

    const-string p1, "author"

    invoke-static {p1, p3}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v4, p4, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v4}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->g:Lcom/twitter/model/core/entity/e0;

    const-string p1, "event_thumbnail"

    invoke-static {p1, p3}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->h:Lcom/twitter/model/card/i;

    const-string p1, "square_thumbnail"

    invoke-static {p1, p3}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->i:Lcom/twitter/model/card/i;

    const-string p1, "event_badge"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    const-string p1, "event_timeline_id"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/liveevent/cards/c;->l:Lcom/twitter/android/lex/analytics/a;

    const-string p1, "sponsorship_sponsor_name"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->n:Ljava/lang/String;

    new-instance p1, Lcom/twitter/android/liveevent/cards/b;

    invoke-direct {p1, p3, p4, p5}, Lcom/twitter/android/liveevent/cards/b;-><init>(Lcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    const-string p1, "remind_me_toggle_visible"

    invoke-static {p1, p3}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->o:Lcom/twitter/util/object/v;

    const-string p1, "remind_me_subscribed"

    invoke-static {p1, p3}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/v;->a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->p:Lcom/twitter/util/object/v;

    const-string p1, "remind_me_notification_id"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->q:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_x"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->t:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_y"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->u:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_w"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->v:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_h"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->w:Ljava/lang/String;

    const-string p1, "media_type"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    :goto_2
    move v0, v3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    :goto_3
    move p1, v3

    goto :goto_4

    :sswitch_0
    const-string p5, "video"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :sswitch_1
    const-string p5, "image"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :sswitch_2
    const-string p5, "broadcast"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_4
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v0, v2

    goto :goto_5

    :pswitch_1
    move v0, v1

    :goto_5
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/android/liveevent/cards/c;->y:I

    const-string p1, "media_tweet_id"

    invoke-static {p1, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/c;->x:Ljava/lang/String;

    if-eqz p4, :cond_7

    iget-object p2, p4, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    :cond_7
    iput-object p2, p0, Lcom/twitter/android/liveevent/cards/c;->r:Lcom/twitter/model/core/entity/ad/f;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "twitter:text:id"

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/android/liveevent/cards/c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    iget-wide v2, p0, Lcom/twitter/android/liveevent/cards/c;->a:J

    iget-wide v4, p1, Lcom/twitter/android/liveevent/cards/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->g:Lcom/twitter/model/core/entity/e0;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->g:Lcom/twitter/model/core/entity/e0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->h:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->h:Lcom/twitter/model/card/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->i:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->i:Lcom/twitter/model/card/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->l:Lcom/twitter/android/lex/analytics/a;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->l:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->o:Lcom/twitter/util/object/v;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->o:Lcom/twitter/util/object/v;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->p:Lcom/twitter/util/object/v;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->p:Lcom/twitter/util/object/v;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/cards/c;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->w:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/android/liveevent/cards/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/c;->t:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/c;->u:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/android/liveevent/cards/c;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/android/liveevent/cards/c;->g:Lcom/twitter/model/core/entity/e0;

    iget-object v8, v0, Lcom/twitter/android/liveevent/cards/c;->h:Lcom/twitter/model/card/i;

    iget-object v9, v0, Lcom/twitter/android/liveevent/cards/c;->i:Lcom/twitter/model/card/i;

    iget-object v10, v0, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/android/liveevent/cards/c;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/android/liveevent/cards/c;->l:Lcom/twitter/android/lex/analytics/a;

    iget-object v13, v0, Lcom/twitter/android/liveevent/cards/c;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/android/liveevent/cards/c;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/c;->o:Lcom/twitter/util/object/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/c;->p:Lcom/twitter/util/object/v;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/c;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/c;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/android/liveevent/cards/c;->w:Ljava/lang/String;

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
