.class public Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/composer/selfthread/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Q3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/videoeditor/a;",
            "Lcom/twitter/navigation/videoeditor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public S3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public U3:Lcom/twitter/settings/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(JLcom/twitter/model/drafts/f;)V
    .locals 6
    .param p3    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->J2(JLcom/twitter/model/drafts/f;)V

    :cond_0
    iget-object v0, p3, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-virtual {v0}, Lcom/twitter/model/media/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/twitter/model/drafts/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->L3:Lcom/twitter/composer/selfthread/j2;

    iget-object p3, p3, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v1, p3, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/media/attachment/m;

    iget-object v5, p3, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/twitter/media/attachment/m;-><init>(Ljava/lang/String;Lcom/twitter/media/model/n;)V

    invoke-virtual {v3, v4}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/composer/selfthread/i2;

    invoke-direct {v4, p3, v2}, Lcom/twitter/composer/selfthread/i2;-><init>(Lcom/twitter/model/drafts/a;Lcom/twitter/media/model/n;)V

    invoke-virtual {v3, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/twitter/composer/selfthread/j2;->b(Landroid/net/Uri;JLio/reactivex/n;)V

    :cond_1
    return-void
.end method

.method public final b1(JLcom/twitter/model/drafts/f;)V
    .locals 1
    .param p3    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->w1(JLcom/twitter/model/drafts/f;)V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/net/Uri;Lcom/twitter/model/media/p;JLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->U3:Lcom/twitter/settings/sync/j;

    invoke-interface {v1}, Lcom/twitter/settings/sync/j;->m()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->L3:Lcom/twitter/composer/selfthread/j2;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Lcom/twitter/composer/selfthread/g2;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/twitter/composer/selfthread/g2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)V

    new-instance p2, Lcom/twitter/composer/selfthread/h2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p5

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-virtual {v0, p5}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p5

    new-instance v0, Lcom/twitter/util/async/c;

    invoke-direct {v0, p2}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p2, p5, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-virtual {p2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {v1, p1, p3, p4, p2}, Lcom/twitter/composer/selfthread/j2;->b(Landroid/net/Uri;JLio/reactivex/n;)V

    :cond_0
    return-void
.end method

.method public final d1(JLcom/twitter/model/drafts/a;)V
    .locals 2
    .param p3    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "alt_text_for_gifs_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p2

    instance-of v1, p2, Lcom/twitter/model/media/h;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/twitter/model/media/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    instance-of p1, p2, Lcom/twitter/model/media/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lcom/twitter/model/media/h;

    new-instance p1, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    iget-object p3, p2, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/twitter/model/media/c;

    iget-object p1, p2, Lcom/twitter/model/media/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p3, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    new-instance p3, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    move-object p1, p3

    :goto_1
    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->T3:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e1(JLcom/twitter/model/drafts/a;)Z
    .locals 9
    .param p3    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    iget-object v1, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v5, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v4, v5, :cond_1

    const-string v4, "video"

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-ne v4, v5, :cond_2

    const-string v4, "photo"

    :goto_0
    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-object v6, v3, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v6, v3, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v5, v6}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v3, v3, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v6, "composition"

    const-string v7, "editor"

    const-string v8, "open"

    filled-new-array {v3, v6, v7, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iget-object v3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, v3, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, v3, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v3, v3, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v5, "composition:image_attachment::impression"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    sget-object v3, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$a;->a:[I

    iget-object v1, v1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    instance-of p2, p1, Lcom/twitter/model/media/h;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/twitter/navigation/media/a$b;

    invoke-direct {p2}, Lcom/twitter/navigation/media/a$b;-><init>()V

    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->N3:Lcom/twitter/app/common/account/v;

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    check-cast p1, Lcom/twitter/model/media/h;

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    invoke-virtual {p2, v2}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->Q3:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/m;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/twitter/navigation/videoeditor/a$a;

    invoke-direct {p2}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/videoeditor/a$a;->o(Lcom/twitter/model/media/m;)V

    sget-object p3, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const-string v0, "videoAllowed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/util/l1;->a:Lcom/twitter/media/util/l1$c;

    const-string v1, "video_allowed"

    iget-object v4, p2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v4, v1, p3, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->N3:Lcom/twitter/app/common/account/v;

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p3, "user_id"

    invoke-virtual {v4, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->N3:Lcom/twitter/app/common/account/v;

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/media/attachment/p;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/twitter/media/transcode/k0;->c:Lcom/twitter/util/math/j;

    iput-object p3, p1, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->s3()Lcom/twitter/media/util/h0;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/media/util/h0;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/twitter/media/transcode/k0;->b:Lcom/twitter/util/math/j;

    iput-object p3, p1, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    iput-object p3, p1, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/twitter/navigation/videoeditor/a$a;->o(Lcom/twitter/model/media/m;)V

    const-string p1, "is_for_dm"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->R3:Lcom/twitter/app/common/t;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/navigation/videoeditor/a;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_9
    return v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    const-string v2, "editable_media"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne p2, v1, :cond_d

    const-string p1, "selected_media_list"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    new-instance p3, Lcom/twitter/util/collection/h;

    invoke-direct {p3, p2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz p2, :cond_d

    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    invoke-interface {p2, v0, v1, p1}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->i3(JLjava/util/List;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/twitter/model/media/k;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "old_attachment_key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/model/drafts/f;

    new-instance p3, Lcom/twitter/model/drafts/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    iget-object p1, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v3, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    const/4 v6, 0x1

    iget-object v4, v5, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/k;I)V

    invoke-direct {p2, p3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    sget-object p3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    if-ne p1, p3, :cond_4

    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->m1(JLcom/twitter/model/drafts/f;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->b1(JLcom/twitter/model/drafts/f;)V

    goto/16 :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/twitter/media/legacy/utils/a;->b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    new-instance p2, Lcom/twitter/model/drafts/f;

    invoke-direct {p2, p1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->a1(JLcom/twitter/model/drafts/f;)V

    :cond_6
    sget-object p1, Lcom/twitter/subsystem/composer/api/a;->FULL_COMPOSER:Lcom/twitter/subsystem/composer/api/a;

    invoke-static {p1, p3}, Lcom/twitter/media/legacy/utils/a;->e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    if-ne p2, v1, :cond_d

    if-eqz p3, :cond_9

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    new-instance p2, Lcom/twitter/model/drafts/f;

    new-instance p3, Lcom/twitter/model/drafts/a;

    invoke-direct {p3, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-direct {p2, p3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object p3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne p1, p3, :cond_8

    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->m1(JLcom/twitter/model/drafts/f;)V

    goto :goto_2

    :cond_8
    iget-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->b1(JLcom/twitter/model/drafts/f;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->j3()V

    goto :goto_2

    :cond_a
    if-ne p2, v1, :cond_d

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150cb1

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    iget-wide v3, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->c1(Landroid/net/Uri;Lcom/twitter/model/media/p;JLjava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance v0, Lcom/twitter/composer/selfthread/j2;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/j2;-><init>(Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->L3:Lcom/twitter/composer/selfthread/j2;

    if-eqz p1, :cond_0

    const-string v0, "pendingItemId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->L3:Lcom/twitter/composer/selfthread/j2;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/j2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/j2$b;

    iget-object v2, v2, Lcom/twitter/composer/selfthread/j2$b;->c:Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingItemId"

    iget-wide v1, p0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
