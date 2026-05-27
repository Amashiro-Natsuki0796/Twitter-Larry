.class public Lcom/twitter/android/x0;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/analytics/feature/model/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/util/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/list/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Lcom/twitter/analytics/util/m;Landroid/view/View;Lcom/twitter/ui/list/t;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/object/k;Ljava/lang/String;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/util/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/x0;->g:Lcom/twitter/util/collection/g0$a;

    invoke-static {p3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/x0;->h:Lcom/twitter/util/collection/g0$a;

    invoke-static {p3}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/x0;->i:Lcom/twitter/util/collection/g0$a;

    invoke-static {p3}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/x0;->j:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/x0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/x0;->k:Lcom/twitter/analytics/util/m;

    iput-object p5, p0, Lcom/twitter/android/x0;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    iput p1, p0, Lcom/twitter/android/x0;->f:I

    iput-object p6, p0, Lcom/twitter/android/x0;->l:Lcom/twitter/ui/list/t;

    iput-object p7, p0, Lcom/twitter/android/x0;->m:Lcom/twitter/database/schema/timeline/f;

    iput-object p8, p0, Lcom/twitter/android/x0;->e:Lcom/twitter/util/object/k;

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "ad_formats_android_flybys_6875"

    invoke-virtual {p1, p3}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/x0;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/android/v0;

    invoke-direct {p1, p0, p5}, Lcom/twitter/android/v0;-><init>(Lcom/twitter/android/x0;Landroid/view/View;)V

    invoke-interface {p6, p1}, Lcom/twitter/ui/list/t;->l(Lcom/twitter/ui/list/t$b;)V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/twitter/android/x0;->n:Z

    :cond_1
    :goto_0
    if-eqz p10, :cond_2

    if-eqz p11, :cond_2

    invoke-interface {p10}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/android/t0;

    invoke-direct {p3, p0, p11, p9, p2}, Lcom/twitter/android/t0;-><init>(Lcom/twitter/android/x0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-static {p1, p3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p10}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/u0;

    invoke-direct {p2, p0, p11}, Lcom/twitter/android/u0;-><init>(Lcom/twitter/android/x0;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/model/core/e;ILandroid/view/View;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/x0;->c(Lcom/twitter/model/core/e;ILandroid/view/View;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/x0;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p1, Lcom/twitter/analytics/feature/model/s1;->h:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/android/x0;->i:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/model/core/e;ILandroid/view/View;)Lcom/twitter/analytics/feature/model/s1;
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/x0;->k:Lcom/twitter/analytics/util/m;

    iget-object v2, p0, Lcom/twitter/android/x0;->c:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/twitter/analytics/util/m;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/w0;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/twitter/android/w0;-><init>(Lcom/twitter/android/x0;Landroid/view/ViewTreeObserver;Lcom/twitter/analytics/feature/model/s1;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/twitter/model/core/e;ILandroid/view/View;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/twitter/model/core/e;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/x0;->h:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/x0;->b(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/x0;->f(Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public e(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/x0;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/twitter/android/x0;->e:Lcom/twitter/util/object/k;

    invoke-interface {v1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/m;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v2, v0}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/android/x0;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, Lcom/twitter/android/x0;->f:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Lcom/twitter/analytics/model/g;->J:I

    iget-object v3, p0, Lcom/twitter/android/x0;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v2, Lcom/twitter/analytics/model/g;->K:I

    :cond_0
    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/android/x0;->i:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/s1;

    iget-object v6, v5, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-interface {v1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/m;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "app_download_client_event"

    iput-object v5, v7, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "d6PaPHJeSpyHXeVyWT6ePCcSMSrnD83MnfMgWhtczxpnSMSF7CQcBSQqtBNh6Jym"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Activation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "3"

    invoke-virtual {v7, v6, v5}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "4"

    invoke-virtual {v7, v5, v2}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v6, "6"

    invoke-virtual {v7, v6, v5}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v7, v5}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_5
    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final f(Lcom/twitter/model/core/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/android/x0;->j:Lcom/twitter/util/collection/j0$a;

    iget-object v2, v0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-boolean v3, p0, Lcom/twitter/android/x0;->n:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/twitter/android/x0;->l:Lcom/twitter/ui/list/t;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/ui/list/t;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    invoke-static {v4, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    if-eqz v3, :cond_1

    const-string v4, "flyby"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lcom/twitter/analytics/promoted/c$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/unifiedcard/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/promoted/c$a;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
