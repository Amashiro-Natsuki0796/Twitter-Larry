.class public final Ltv/periscope/android/ui/broadcast/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/x3$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/broadcast/e2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/broadcast/sharing/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/av/broadcast/view/fullscreen/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ltv/periscope/android/ui/broadcast/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/colorspace/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/ui/broadcast/f3$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/ui/broadcast/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ltv/periscope/android/ui/broadcast/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ltv/periscope/android/ui/broadcast/hydra/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ltv/periscope/android/ui/broadcast/action/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/media/util/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ltv/periscope/android/broadcast/tip/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ltv/periscope/android/ui/broadcast/copyright/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/api/ApiManager;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/e3;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/view/e1;Ltv/periscope/android/ui/user/b;Lcom/twitter/media/av/broadcast/sharing/d;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/analytics/summary/b;Ljava/lang/ref/WeakReference;Ltv/periscope/android/broadcast/tip/k;Ltv/periscope/android/player/c;Landroidx/compose/ui/graphics/colorspace/z;Ltv/periscope/android/ui/broadcast/hydra/g;Ltv/periscope/android/ui/broadcast/action/u;Lcom/twitter/media/util/q0;Lcom/twitter/onboarding/gating/c;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/broadcast/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/broadcast/sharing/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/broadcast/view/fullscreen/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/broadcast/tip/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/graphics/colorspace/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/ui/broadcast/hydra/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/ui/broadcast/action/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/media/util/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    sget-object v1, Ltv/periscope/android/ui/broadcast/e2;->a:Ltv/periscope/android/ui/broadcast/e2$a;

    sget-object v2, Ltv/periscope/android/ui/broadcast/f3$a;->b:Ltv/periscope/android/ui/broadcast/f3$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ltv/periscope/android/ui/broadcast/h3;->a:Ltv/periscope/android/ui/broadcast/h3$a;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    sget-object v3, Ltv/periscope/android/ui/broadcast/x0;->E3:Ltv/periscope/android/ui/broadcast/w0;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->s:Ltv/periscope/android/ui/broadcast/x0;

    move-object v3, p1

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->b:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    move-object v3, p3

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->a:Lcom/twitter/media/av/player/live/a;

    move-object v3, p4

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->e:Ltv/periscope/android/data/b;

    move-object v3, p5

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->g:Ltv/periscope/android/ui/broadcast/presenter/a;

    move-object v3, p8

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->h:Ltv/periscope/android/view/e1;

    move-object v3, p9

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->i:Ltv/periscope/android/ui/user/b;

    move-object v3, p10

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->l:Lcom/twitter/media/av/broadcast/sharing/d;

    move-object v3, p11

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->m:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    move-object/from16 v3, p12

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->n:Ltv/periscope/android/analytics/summary/b;

    move-object/from16 v3, p13

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->w:Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->x:Ltv/periscope/android/broadcast/tip/k;

    move-object/from16 v3, p15

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->j:Ltv/periscope/android/player/c;

    move-object v3, p6

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->o:Ltv/periscope/android/ui/broadcast/e3;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->k:Ltv/periscope/android/ui/broadcast/e2$a;

    move-object v1, p7

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->f:Ltv/periscope/android/ui/broadcast/t3;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->p:Landroidx/compose/ui/graphics/colorspace/z;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/x3;->q:Ltv/periscope/android/ui/broadcast/f3$a$a;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->t:Ltv/periscope/android/ui/broadcast/hydra/g;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->u:Ltv/periscope/android/ui/broadcast/action/u;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->v:Lcom/twitter/media/util/q0;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->z:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ltv/periscope/android/ui/broadcast/action/g;

    invoke-direct {v1, p2, p0}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/action/h;

    invoke-direct {v2, p2, p0}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/x3;->b:Landroid/content/Context;

    const v1, 0x7f151630

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f151443

    invoke-virtual {p2, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/x3$c;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/x3$c;-><init>(Ltv/periscope/android/ui/broadcast/x3;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    invoke-virtual {v6, p2, v5, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2, v5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, p1, v5, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int p1, v1, v4

    invoke-virtual {v6, v1, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int p1, v5, v4

    invoke-virtual {v6, p1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object p1, v6

    :goto_0
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/x3;->f:Ltv/periscope/android/ui/broadcast/t3;

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->m:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->c:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/q1;->c:Z

    return v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tv.periscope.android"

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/x3;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ltv/periscope/android/util/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tv.periscope.android.beta"

    invoke-static {v1, v0}, Ltv/periscope/android/util/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://b.pscp.live/g97c"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deeplink_source"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "twitter_username"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "broadcast_info_cta_deeplink"

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/x3;->c(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/x3;->j:Ltv/periscope/android/player/c;

    invoke-interface {v1}, Ltv/periscope/android/player/c;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/x3;->p:Landroidx/compose/ui/graphics/colorspace/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    invoke-static {v2}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v2

    iget-boolean v2, v2, Ltv/periscope/android/player/a;->replayable:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v3

    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "pscp"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "broadcast"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    const-string v2, "t"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/x3;->c(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->q:Ltv/periscope/android/ui/broadcast/f3$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/x3;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->a:Lcom/twitter/media/av/player/live/a;

    iget-object v0, v0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->z:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->e:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->x:Ltv/periscope/android/broadcast/tip/k;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ltv/periscope/android/broadcast/tip/k;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->n:Ltv/periscope/android/analytics/summary/b;

    if-eqz v0, :cond_4

    const-string v2, "DidReportBroadcast"

    invoke-virtual {v0, v2, v1}, Lcom/xspotlivin/analytics/summary/a;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v0, Ltv/periscope/android/ui/broadcast/v3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/v3;-><init>(Ltv/periscope/android/ui/broadcast/x3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->o:Ltv/periscope/android/ui/broadcast/e3;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/e3;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/x3;->e:Ltv/periscope/android/data/b;

    invoke-interface {v1, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ltv/periscope/android/broadcast/deletion/b;

    invoke-virtual {v1}, Ltv/periscope/model/u;->a()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Ltv/periscope/android/broadcast/deletion/b;-><init>(Landroid/app/Activity;Z)V

    new-instance v3, Ltv/periscope/android/ui/broadcast/x3$a;

    invoke-direct {v3, p0, v1, v0, p1}, Ltv/periscope/android/ui/broadcast/x3$a;-><init>(Ltv/periscope/android/ui/broadcast/x3;Ltv/periscope/model/u;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v3, v2, Ltv/periscope/android/broadcast/deletion/b;->d:Ltv/periscope/android/ui/broadcast/x3$a;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Ltv/periscope/android/broadcast/deletion/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/android/broadcast/deletion/b;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->g:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->s:Ltv/periscope/android/ui/broadcast/x0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/x0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/h3;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/h3;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/h3;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->t:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/periscope/android/ui/broadcast/u3;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/u3;-><init>(Ltv/periscope/android/ui/broadcast/hydra/g;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->o:Ltv/periscope/android/ui/broadcast/e3;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/e3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->y:Ltv/periscope/android/ui/broadcast/copyright/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/copyright/g;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/h3;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->m:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->c:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v3, v1, Ltv/periscope/android/ui/broadcast/q1;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Ltv/periscope/android/ui/broadcast/q1;->c:Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/q1;->a()V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->g()V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->a:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->g:Lcom/twitter/media/av/broadcast/analytics/a;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/analytics/a;->a()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->l:Lcom/twitter/media/av/broadcast/sharing/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/sharing/d;->c:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/analytics/b;->g()V

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/sharing/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/av/model/trait/a;->a(Lcom/twitter/media/av/model/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/sharing/d;->e:Lcom/twitter/media/av/broadcast/sharing/i;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/sharing/i;->b()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->markBroadcastPersistent(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 5

    sget-object v0, Ltv/periscope/android/ui/broadcast/x3$b;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/x3;->b:Landroid/content/Context;

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/AdjustBroadcastRankResponse;

    iget-object p1, p1, Ltv/periscope/android/api/AdjustBroadcastRankResponse;->summary:Ljava/lang/String;

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    const-string p1, "Sorry, we could not adjust the broadcast rank"

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1514ee

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1}, Ltv/periscope/android/api/ApiManager;->megaBroadcastCall()Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f1514ec

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    check-cast p1, Ltv/periscope/android/api/MarkAbuseRequest;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p1, p1, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    sget-object v1, Ltv/periscope/model/a;->Other:Ltv/periscope/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Landroidx/appcompat/app/f$a;

    const v2, 0x7f1608f1

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    iget-object p1, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1515c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1515bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance p1, Ltv/periscope/android/ui/broadcast/w3;

    invoke-direct {p1, p0, v0}, Ltv/periscope/android/ui/broadcast/w3;-><init>(Ltv/periscope/android/ui/broadcast/x3;Z)V

    const v0, 0x7f1515be

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_8
    const p1, 0x7f1515c6

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->n:Ltv/periscope/android/analytics/summary/b;

    iget-object v0, v0, Ltv/periscope/android/analytics/summary/b;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "DidSaveToCameraRoll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->a:Lcom/twitter/media/av/player/live/a;

    iget-object v1, v0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/x3;->A:Z

    new-instance v2, Lcom/twitter/media/util/f0;

    sget-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    invoke-direct {v2, v3}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;)V

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/x3;->v:Lcom/twitter/media/util/q0;

    invoke-interface {v3, v2}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/twitter/media/av/player/live/a;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/twitter/media/util/s0;->b(Ljava/io/File;Z)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final q(Ltv/periscope/android/ui/broadcast/h3;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->r:Ltv/periscope/android/ui/broadcast/h3;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->u:Ltv/periscope/android/ui/broadcast/action/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->ENTERED_THEATRE_MODE_BY_ACTION_SHEET:Ltv/periscope/android/ui/broadcast/action/u$c;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/action/u;->a(Ltv/periscope/android/ui/broadcast/action/u$c;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/x3;->g:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v1, v0, p1}, Ltv/periscope/android/ui/broadcast/presenter/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ltv/periscope/android/ui/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->h:Ltv/periscope/android/view/e1;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->m:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->f()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    return-void
.end method

.method public final v(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->e:Ltv/periscope/android/data/b;

    move-object v3, p1

    invoke-interface {v1, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/model/u;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/x3;->f:Ltv/periscope/android/ui/broadcast/t3;

    iget-object v11, v0, Ltv/periscope/android/ui/broadcast/x3;->i:Ltv/periscope/android/ui/user/b;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-wide/from16 v9, p5

    invoke-static/range {v2 .. v11}, Ltv/periscope/android/ui/broadcast/a3;->b(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/broadcast/t3;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/a;Ltv/periscope/model/u;JLtv/periscope/android/ui/user/b;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->u()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->endBroadcast(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final x(Ltv/periscope/android/ui/broadcast/copyright/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/copyright/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/copyright/g;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->y:Ltv/periscope/android/ui/broadcast/copyright/g;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->z:Lcom/twitter/onboarding/gating/c;

    sget-object v0, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->l:Lcom/twitter/media/av/broadcast/sharing/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/sharing/d;->f:Lcom/twitter/media/av/broadcast/sharing/j;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/sharing/j;->b()V

    :cond_0
    return-void
.end method

.method public final z(Ltv/periscope/android/ui/broadcast/x0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/x3;->s:Ltv/periscope/android/ui/broadcast/x0;

    return-void
.end method
