.class public final synthetic Lcom/twitter/card/broadcast/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/h0;->a:Lcom/twitter/card/broadcast/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/android/liveevent/cards/b;

    iget-object v0, p0, Lcom/twitter/card/broadcast/h0;->a:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/cards/b;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v1, v1, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v1, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/cards/b;->a()Ltv/periscope/model/b;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iget-object v2, p1, Lcom/twitter/android/liveevent/cards/b;->o:Lcom/twitter/card/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iget-wide v2, p1, Lcom/twitter/android/liveevent/cards/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v4, p1, Lcom/twitter/android/liveevent/cards/b;->m:I

    if-eqz v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/broadcast/e;

    iget v2, p1, Lcom/twitter/android/liveevent/cards/b;->h:I

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p1, Lcom/twitter/android/liveevent/cards/b;->i:I

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result v3

    const v5, 0x3fe38e39

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v5, p1, Lcom/twitter/android/liveevent/cards/b;->p:Z

    if-eqz v5, :cond_3

    if-le v2, v4, :cond_2

    sget-object v2, Lcom/twitter/android/lex/config/c;->q:Lcom/twitter/android/lex/config/e;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/twitter/android/lex/config/c;->p:Lcom/twitter/android/lex/config/d;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/twitter/android/lex/config/c;->v:Lcom/twitter/android/lex/config/a;

    :goto_2
    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/b;->n:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/twitter/card/broadcast/l0;->b(Lcom/twitter/android/liveevent/broadcast/e;Lcom/twitter/android/lex/analytics/a;FLcom/twitter/media/av/config/i;)V

    :cond_4
    return-void
.end method
