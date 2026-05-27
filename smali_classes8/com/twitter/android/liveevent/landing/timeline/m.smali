.class public final Lcom/twitter/android/liveevent/landing/timeline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/n;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/m;->a:Lcom/twitter/android/liveevent/landing/timeline/n;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/m;->a:Lcom/twitter/android/liveevent/landing/timeline/n;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->b:Lcom/twitter/android/liveevent/landing/timeline/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/r;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/m;->a:Lcom/twitter/android/liveevent/landing/timeline/n;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    :cond_0
    return-void
.end method

.method public final x(Lcom/twitter/ui/list/t;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/m;->a:Lcom/twitter/android/liveevent/landing/timeline/n;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->b:Lcom/twitter/android/liveevent/landing/timeline/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/r;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    :cond_0
    return-void
.end method
