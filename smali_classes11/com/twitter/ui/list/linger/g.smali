.class public final Lcom/twitter/ui/list/linger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/linger/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/list/linger/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/list/linger/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/list/linger/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
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

.field public final d:Landroid/content/ContextWrapper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public f:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Landroid/content/ContextWrapper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/list/linger/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/list/linger/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/list/linger/g;->d:Landroid/content/ContextWrapper;

    .line 3
    iput-object p2, p0, Lcom/twitter/ui/list/linger/g;->b:Lcom/twitter/ui/list/linger/c$a;

    .line 4
    invoke-static {p1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    iput p1, p0, Lcom/twitter/ui/list/linger/g;->e:I

    .line 5
    new-instance v0, Lcom/twitter/ui/list/linger/j;

    invoke-direct {v0, p2, p3, p1}, Lcom/twitter/ui/list/linger/j;-><init>(Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;I)V

    iput-object v0, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    .line 6
    iput-object p4, p0, Lcom/twitter/ui/list/linger/g;->c:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "linger_impression_simplified_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/twitter/ui/list/linger/g;->i:Z

    iget-boolean p1, p0, Lcom/twitter/ui/list/linger/g;->h:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/ui/list/linger/g;->g:J

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/twitter/ui/list/linger/g;->h:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/twitter/ui/list/linger/g;->h:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/twitter/ui/list/linger/g;->g:J

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    iput-boolean v2, p0, Lcom/twitter/ui/list/linger/g;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/ui/list/linger/j;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g;->b:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v0}, Lcom/twitter/ui/list/linger/c$a;->a()Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    iget-object p1, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    iget-object p2, p1, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {p2}, Lcom/twitter/ui/list/linger/c$a;->d()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/app/di/app/m50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/notifications/pushlayout/provider/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/notifications/pushlayout/provider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->singleOrError()Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/list/linger/h;

    invoke-direct {p2, p0, p3, v0}, Lcom/twitter/ui/list/linger/h;-><init>(Lcom/twitter/ui/list/linger/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/list/linger/g;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    iput-object p1, v0, Lcom/twitter/ui/list/linger/j;->h:Landroid/view/ViewGroup;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g;->b:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v0, p2}, Lcom/twitter/ui/list/linger/c$a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "linger_impression_simplified_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/list/linger/g;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/twitter/ui/list/linger/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/ui/list/linger/g;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/list/linger/g$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/twitter/ui/list/linger/g$a;-><init>(Lcom/twitter/ui/list/linger/g;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/twitter/ui/list/linger/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/list/linger/g$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/twitter/ui/list/linger/g$b;-><init>(Lcom/twitter/ui/list/linger/g;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    iget-object v0, v0, Lcom/twitter/ui/list/linger/j;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/linger/j$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/twitter/ui/list/linger/j$a;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
