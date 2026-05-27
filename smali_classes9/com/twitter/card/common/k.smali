.class public final Lcom/twitter/card/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/common/i;


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/ui/renderable/d;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    .line 4
    iput-object p2, p0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    .line 5
    iput-object p3, p0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/k;->d:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/card/a;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/model/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p1, Lcom/twitter/model/card/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/card/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/common/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/navigation/liveevent/b;)V
    .locals 3
    .param p1    # Lcom/twitter/navigation/liveevent/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    const-string v1, "card_click"

    iget-object v2, p0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v0, p0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    invoke-interface {v0, p1}, Lcom/twitter/card/common/e;->h(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    invoke-interface {v0, p1}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object p1

    sget-object v0, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    if-eqz p1, :cond_1

    const-string p1, "open_app"

    invoke-interface {v1, p1, v0}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/pc/e;->CARD_OPEN_APP:Lcom/twitter/model/pc/e;

    invoke-interface {v1, p1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    goto :goto_1

    :cond_1
    const-string p1, "install_app"

    invoke-interface {v1, p1, v0}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/pc/e;->CARD_INSTALL_APP:Lcom/twitter/model/pc/e;

    invoke-interface {v1, p1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/card/common/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/card/common/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    const-string v1, "open_link"

    iget-object v2, p0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v1, p0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    invoke-interface {v0}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/twitter/card/common/e;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/card/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/card/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/card/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/card/common/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lcom/twitter/card/common/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/card/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/common/j;

    invoke-direct {p2, p0, p4, p3, p5}, Lcom/twitter/card/common/j;-><init>(Lcom/twitter/card/common/k;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/common/k;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
