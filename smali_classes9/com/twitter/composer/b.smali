.class public final Lcom/twitter/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/b$a;,
        Lcom/twitter/composer/b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/composer/b$b;


# instance fields
.field public final a:Lcom/twitter/model/drafts/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/twittertext/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/composer/b;->e:Lcom/twitter/composer/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v0}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/twitter/composer/b;->d:Z

    .line 5
    const-string v2, ""

    iput-object v2, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/b$a;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v0}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/twitter/composer/b;->d:Z

    .line 11
    iget-object p1, p1, Lcom/twitter/composer/b$a;->a:Lcom/twitter/model/drafts/d;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    .line 12
    iget-object p1, v0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-boolean p1, p0, Lcom/twitter/composer/b;->d:Z

    .line 15
    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/twitter/composer/b;->f(Landroid/net/Uri;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/a;

    return-void
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/composer/b;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v1, v1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "tombstone://card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    const-string v5, "attachments"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v1, v0, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "tombstone://card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/b;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    instance-of v0, v0, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    invoke-static {v0, v1, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_poll_creation_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method public final d(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/composer/b;->f(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/a;

    :goto_0
    return-object p1
.end method

.method public final e()Lcom/twitter/model/drafts/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/twitter/model/drafts/d$b;->x2:Z

    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/a;

    iget-object v3, v3, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h()Lcom/twitter/twittertext/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/composer/b;->d:Z

    invoke-static {v0, v1}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    return-object v0
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/composer/b;->f(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/composer/b;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v0, v0, Lcom/twitter/model/drafts/d$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v0, v0, Lcom/twitter/model/drafts/d$b;->V1:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v1, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r(Landroid/net/Uri;)Lcom/twitter/model/drafts/a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/composer/b;->f(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/a;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcom/twitter/twittertext/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/twittertext/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object p1, v0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    return-void
.end method
