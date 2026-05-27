.class public final Lcom/google/android/gms/internal/ads/v50;
.super Lcom/google/android/gms/internal/ads/a60;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/Set;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/ads/xh0;

.field public final m:Landroid/app/Activity;

.field public n:Lcom/google/android/gms/internal/ads/wi0;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/gms/internal/ads/id1;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/collection/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/collection/b;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v50;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/id1;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v50;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v50;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v50;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v50;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v50;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/v50;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh0;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->q:Lcom/google/android/gms/internal/ads/id1;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/t50;-><init>(Lcom/google/android/gms/internal/ads/v50;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->g(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->q:Lcom/google/android/gms/internal/ads/id1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jd1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/vx0;

    new-instance v0, Lcom/google/android/gms/internal/ads/tv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->p:Landroid/widget/LinearLayout;

    return-void
.end method
