.class public final Lcom/twitter/notifications/badging/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/j0;


# instance fields
.field public final a:Lcom/twitter/notifications/badging/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/badging/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notifications/badging/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notifications/badging/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/notifications/badging/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/notifications/badging/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/notifications/badging/f;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/e0;Lcom/twitter/notifications/badging/z;Lcom/twitter/notifications/badging/u;Lcom/twitter/notifications/badging/a0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/badging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notifications/badging/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notifications/badging/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/notifications/badging/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/notifications/badging/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/notifications/badging/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/notifications/badging/n0;->k:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/notifications/badging/n0;->a:Lcom/twitter/notifications/badging/f;

    iput-object p3, p0, Lcom/twitter/notifications/badging/n0;->b:Lcom/twitter/notifications/badging/y;

    iput-object p4, p0, Lcom/twitter/notifications/badging/n0;->d:Lcom/twitter/notifications/badging/y;

    iput-object p5, p0, Lcom/twitter/notifications/badging/n0;->c:Lcom/twitter/notifications/badging/y;

    iput-object p6, p0, Lcom/twitter/notifications/badging/n0;->e:Lcom/twitter/notifications/badging/y;

    iput-object p7, p0, Lcom/twitter/notifications/badging/n0;->f:Lcom/twitter/notifications/badging/y;

    iput-object p8, p0, Lcom/twitter/notifications/badging/n0;->g:Lcom/twitter/notifications/badging/e0;

    iput-object p9, p0, Lcom/twitter/notifications/badging/n0;->h:Lcom/twitter/notifications/badging/z;

    iput-object p10, p0, Lcom/twitter/notifications/badging/n0;->i:Lcom/twitter/notifications/badging/u;

    iput-object p11, p0, Lcom/twitter/notifications/badging/n0;->j:Lcom/twitter/notifications/badging/a0;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->c:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->a(I)V

    return-void
.end method

.method public final b(Lcom/twitter/notifications/badging/d;)V
    .locals 3
    .param p1    # Lcom/twitter/notifications/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->e:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/n0;->i:Lcom/twitter/notifications/badging/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "communities_tab"

    iget-object v1, p0, Lcom/twitter/notifications/badging/n0;->a:Lcom/twitter/notifications/badging/f;

    invoke-interface {v1, v0}, Lcom/twitter/notifications/badging/f;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/notifications/badging/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c(Lcom/twitter/app/main/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/main/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->c:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    return-void
.end method

.method public final d(Lcom/twitter/notifications/badging/d;)V
    .locals 3
    .param p1    # Lcom/twitter/notifications/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->d:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/n0;->h:Lcom/twitter/notifications/badging/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dm_tab"

    iget-object v1, p0, Lcom/twitter/notifications/badging/n0;->a:Lcom/twitter/notifications/badging/f;

    invoke-interface {v1, v0}, Lcom/twitter/notifications/badging/f;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/bookmarks/data/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final e(Lcom/twitter/notifications/badging/d;)V
    .locals 3
    .param p1    # Lcom/twitter/notifications/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->b:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/n0;->g:Lcom/twitter/notifications/badging/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ntab"

    iget-object v1, p0, Lcom/twitter/notifications/badging/n0;->a:Lcom/twitter/notifications/badging/f;

    invoke-interface {v1, v0}, Lcom/twitter/notifications/badging/f;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/notifications/badging/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final f(Lcom/twitter/notifications/badging/d;)V
    .locals 3
    .param p1    # Lcom/twitter/notifications/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->f:Lcom/twitter/notifications/badging/y;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    iget-object p1, p0, Lcom/twitter/notifications/badging/n0;->j:Lcom/twitter/notifications/badging/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "grok_tab"

    iget-object v1, p0, Lcom/twitter/notifications/badging/n0;->a:Lcom/twitter/notifications/badging/f;

    invoke-interface {v1, v0}, Lcom/twitter/notifications/badging/f;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/notifications/badging/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/badging/n0;->c:Lcom/twitter/notifications/badging/y;

    iget-object v0, v0, Lcom/twitter/notifications/badging/y;->c:Lcom/twitter/notifications/badging/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/notifications/badging/v;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
