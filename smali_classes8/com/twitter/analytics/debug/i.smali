.class public final Lcom/twitter/analytics/debug/i;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/debug/i$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/twitter/analytics/debug/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/debug/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/analytics/debug/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/twitter/analytics/debug/i$a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/debug/i;->a:Lcom/twitter/analytics/debug/i$a;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/debug/i;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/util/collection/g0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v0, v0, Lcom/twitter/analytics/debug/u;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/debug/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/k;

    invoke-direct {v3, v2, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v0, v0, Lcom/twitter/analytics/debug/u;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/analytics/debug/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/k;

    invoke-direct {v3, v2, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/analytics/debug/i;->a:Lcom/twitter/analytics/debug/i$a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v5, v1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/16 v6, 0x7f6

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/analytics/debug/i;->c:Landroid/widget/FrameLayout;

    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/analytics/debug/i;->c:Landroid/widget/FrameLayout;

    const v4, 0x7f0e05af

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/twitter/analytics/debug/u;

    invoke-direct {v3, p0, v2}, Lcom/twitter/analytics/debug/u;-><init>(Lcom/twitter/analytics/debug/i;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    new-instance v2, Lcom/twitter/analytics/debug/l;

    invoke-direct {v2, p0}, Lcom/twitter/analytics/debug/l;-><init>(Lcom/twitter/analytics/debug/i;)V

    iput-object v2, p0, Lcom/twitter/analytics/debug/i;->d:Lcom/twitter/analytics/debug/l;

    iget-object v3, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v3, v3, Lcom/twitter/analytics/debug/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v2, p0, Lcom/twitter/analytics/debug/i;->d:Lcom/twitter/analytics/debug/l;

    invoke-virtual {p0}, Lcom/twitter/analytics/debug/i;->a()Lcom/twitter/util/collection/g0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/debug/l;->q(Lcom/twitter/util/collection/g0$a;)V

    sget-object v2, Lcom/twitter/analytics/debug/a;->g:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/debug/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/analytics/debug/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/analytics/debug/i;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v2, v2, Lcom/twitter/analytics/debug/u;->g:Landroid/widget/ToggleButton;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v4, Lcom/twitter/analytics/debug/e;

    invoke-direct {v4, p0}, Lcom/twitter/analytics/debug/e;-><init>(Lcom/twitter/analytics/debug/i;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v2, v2, Lcom/twitter/analytics/debug/u;->f:Landroid/widget/ToggleButton;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v4, Lcom/twitter/analytics/debug/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/analytics/debug/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lcom/twitter/analytics/debug/i;->e:Lcom/twitter/analytics/debug/u;

    iget-object v3, p0, Lcom/twitter/analytics/debug/i;->d:Lcom/twitter/analytics/debug/l;

    new-instance v4, Lcom/twitter/analytics/debug/p;

    invoke-direct {v4, v3}, Lcom/twitter/analytics/debug/p;-><init>(Lcom/twitter/analytics/debug/l;)V

    iget-object v3, v2, Lcom/twitter/analytics/debug/u;->e:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/twitter/analytics/debug/q;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/debug/q;-><init>(Lcom/twitter/analytics/debug/u;)V

    iget-object v4, v2, Lcom/twitter/analytics/debug/u;->d:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/twitter/analytics/debug/r;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/debug/r;-><init>(Lcom/twitter/analytics/debug/u;)V

    iget-object v4, v2, Lcom/twitter/analytics/debug/u;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Lcom/twitter/analytics/debug/s;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/debug/s;-><init>(Lcom/twitter/analytics/debug/u;)V

    iget-object v4, v2, Lcom/twitter/analytics/debug/u;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Lcom/twitter/analytics/debug/t;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/analytics/debug/t;-><init>(Lcom/twitter/analytics/debug/u;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    iget-object v0, v2, Lcom/twitter/analytics/debug/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/analytics/debug/i;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/analytics/debug/i;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
