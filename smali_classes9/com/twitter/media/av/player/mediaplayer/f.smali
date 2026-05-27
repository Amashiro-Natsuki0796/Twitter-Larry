.class public final Lcom/twitter/media/av/player/mediaplayer/f;
.super Lcom/twitter/media/av/player/mediaplayer/e;
.source "SourceFile"


# instance fields
.field public b:Lcom/twitter/media/av/player/mediaplayer/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile c:Lcom/twitter/media/av/player/mediaplayer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/mediaplayer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/perf/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/d;Lcom/twitter/media/av/di/app/k;Lcom/twitter/media/perf/e;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/di/app/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/perf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/mediaplayer/e;-><init>()V

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b;->a:Lcom/twitter/media/av/player/mediaplayer/b$a;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {p2}, Lcom/twitter/media/av/di/app/k;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/f;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->f:Lcom/twitter/media/av/player/mediaplayer/d;

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/f;->g:Lcom/twitter/media/perf/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/model/b;
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->b:Lcom/twitter/media/av/player/mediaplayer/e$a;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v1, v1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, v1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    invoke-virtual {v1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/av/player/mediaplayer/e;->f(Lcom/twitter/media/av/player/mediaplayer/e$a;Lcom/twitter/media/av/model/b;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/twitter/media/av/player/mediaplayer/f;->m(Lcom/twitter/media/av/model/f;ZJ)Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/mediaplayer/b;->getMedia()Lcom/twitter/media/av/model/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/media/av/model/f;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/f;->a(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/model/b;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->release()V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/media/av/player/mediaplayer/f;->m(Lcom/twitter/media/av/model/f;ZJ)Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->d:Lcom/twitter/media/av/model/f;

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/twitter/media/av/player/mediaplayer/f;->m(Lcom/twitter/media/av/model/f;ZJ)Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    :cond_4
    return-void
.end method

.method public final c()Lcom/twitter/media/av/player/mediaplayer/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    return-object v0
.end method

.method public final d()Lcom/twitter/media/av/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->getMedia()Lcom/twitter/media/av/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/twitter/media/av/player/s;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    return-void
.end method

.method public final i(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/player/mediaplayer/b;
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->c()V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->b:Lcom/twitter/media/av/player/mediaplayer/e$a;

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/av/player/mediaplayer/e;->f(Lcom/twitter/media/av/player/mediaplayer/e$a;Lcom/twitter/media/av/model/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/player/mediaplayer/b;->v(J)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->j()Lcom/twitter/media/av/model/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->i()Z

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/f;->l()Z

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v1}, Lcom/twitter/media/av/player/mediaplayer/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v1}, Lcom/twitter/media/av/player/mediaplayer/b;->j()Lcom/twitter/media/av/model/j;

    move-result-object v1

    iget-wide v1, v1, Lcom/twitter/media/av/model/j;->a:J

    :goto_0
    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/e$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/media/av/player/mediaplayer/e$a;-><init>(JZ)V

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/f;->b:Lcom/twitter/media/av/player/mediaplayer/e$a;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->release()V

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b;->a:Lcom/twitter/media/av/player/mediaplayer/b$a;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->getMedia()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/twitter/media/av/model/f;ZJ)Lcom/twitter/media/av/player/mediaplayer/b;
    .locals 9
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v0, v0, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->g:Lcom/twitter/media/perf/e;

    invoke-virtual {v1, v0}, Lcom/twitter/media/perf/e;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v1, v1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, v1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/c$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->f:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->j:I

    iput v3, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->m:I

    iput-object p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->k:Lcom/twitter/media/av/model/f;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v3, p1, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    iput-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->d:Lcom/twitter/media/av/model/datasource/a;

    iput-object v1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->a:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v4, p1, Lcom/twitter/media/av/player/t;->w:Lcom/twitter/media/av/player/support/e;

    iput-object v4, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->e:Lcom/twitter/media/av/player/support/e;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->x:Landroid/content/Context;

    iput-object p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->c:Ljava/lang/String;

    invoke-interface {v3}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p1

    iput p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->m:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getLanguage(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->f:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->t()Z

    move-result p1

    iput-boolean p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->g:Z

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->r()Z

    move-result p1

    iput-boolean p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->h:Z

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->l:Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "android_exoplayer_clipping_media_source_enabled"

    invoke-virtual {p1, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p1, p1, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->s()Z

    move-result p1

    iput-boolean p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->i:Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "android_exoplayer_clipping_media_source_duration"

    const/16 v4, 0x1388

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/twitter/media/av/player/mediaplayer/c$a;->j:I

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->f:Lcom/twitter/media/av/player/mediaplayer/d;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/c;

    invoke-interface {p1, v2}, Lcom/twitter/media/av/player/mediaplayer/d;->a(Lcom/twitter/media/av/player/mediaplayer/c;)Lcom/twitter/media/av/player/mediaplayer/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/av/player/event/playback/a0;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget-object v4, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v4, v4, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object v4, v4, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-direct {v2, v3, v4}, Lcom/twitter/media/av/player/event/playback/a0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/e0;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object v2, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/s;->a(Lcom/twitter/media/av/model/b;)Z

    if-eqz p2, :cond_9

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/f;->c:Lcom/twitter/media/av/player/mediaplayer/b;

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/twitter/media/av/player/mediaplayer/z;->v(J)V

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p2, p2, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iput-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->c:Lcom/twitter/media/av/player/t;

    iput-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->d:Lcom/twitter/media/av/player/t;

    iget-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->j:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object p3, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq p2, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/e;->a:Lcom/twitter/media/av/player/s;

    iget-object p2, p2, Lcom/twitter/media/av/player/s;->b:Lcom/twitter/media/av/player/t;

    iget-object p2, p2, Lcom/twitter/media/av/player/t;->x:Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/twitter/media/av/player/mediaplayer/z;->j:Z

    sget-object p4, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p1, p4}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iput-object p4, p1, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    iget-object p4, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p4, p4, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    if-eqz p4, :cond_9

    iget-object p4, p4, Lcom/twitter/media/av/model/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/media/av/model/b;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/twitter/media/av/model/b;->e2()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/c0;

    iget-object v2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-direct {v1, v6, v2}, Lcom/twitter/media/av/player/mediaplayer/a;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    iput-boolean p3, v1, Lcom/twitter/media/av/player/mediaplayer/support/c0;->e:Z

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/support/c0$a;

    invoke-direct {v3, v1}, Lcom/twitter/media/av/player/mediaplayer/support/c0$a;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/c0;)V

    invoke-interface {v2, v3}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/a;

    iget-object v2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-direct {v1, v6, v2}, Lcom/twitter/media/av/player/mediaplayer/a;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    goto :goto_2

    :goto_3
    iget-object v1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    invoke-static {v6}, Lcom/twitter/media/av/model/d;->b(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/preparation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/preparation/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_5
    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    iget-object v5, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    move-object v3, v2

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/av/player/mediaplayer/preparation/e;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/c;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/n;Lcom/twitter/media/av/player/mediaplayer/a;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/mediaplayer/preparation/f;->a(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance p3, Lcom/twitter/media/av/player/event/playback/preparation/a;

    invoke-direct {p3}, Lcom/twitter/media/av/player/event/playback/preparation/a;-><init>()V

    invoke-interface {p2, p3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/f;->g:Lcom/twitter/media/perf/e;

    invoke-virtual {p2, v0}, Lcom/twitter/media/perf/e;->c(Ljava/lang/String;)V

    return-object p1
.end method
