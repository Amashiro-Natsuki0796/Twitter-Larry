.class public final Ltv/periscope/android/camera/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/GLRenderView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Ltv/periscope/android/camera/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object p1, p0, Ltv/periscope/android/camera/k$e;->a:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v2, v1, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget-object v3, v1, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    iget-object v1, v1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v1, v1, Ltv/periscope/android/camera/j;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, v3, Ltv/periscope/android/graphics/j;->g:Z

    iput v1, v3, Ltv/periscope/android/graphics/j;->f:I

    iget-object v6, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget v6, v6, Ltv/periscope/android/camera/k;->T2:I

    iput v6, v3, Ltv/periscope/android/graphics/j;->e:I

    invoke-virtual {v3, v2}, Ltv/periscope/android/graphics/j;->c(Ltv/periscope/android/graphics/f;)V

    iget-object v2, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v3, v2, Ltv/periscope/android/camera/k;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/camera/p;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v3, Ltv/periscope/android/camera/p;->c:Z

    if-eqz v6, :cond_2

    iget-object v2, v2, Ltv/periscope/android/camera/k;->A:Ltv/periscope/android/camera/k$c;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v2, p0, Ltv/periscope/android/camera/k$e;->a:Lcom/twitter/util/math/j;

    invoke-static {v2}, Ltv/periscope/android/camera/b0;->a(Lcom/twitter/util/math/j;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    iget-object v3, v3, Ltv/periscope/android/camera/p;->b:Lio/reactivex/subjects/h;

    invoke-virtual {v2, v3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v3, v2, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    if-eqz v3, :cond_5

    if-ne v1, v5, :cond_4

    iget-object v1, v2, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v1, v1, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v1}, Ltv/periscope/android/camera/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v1, v1, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    iput-boolean v4, v1, Ltv/periscope/android/graphics/j;->g:Z

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v2, v1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v1, v1, Ltv/periscope/android/camera/k;->X2:I

    iput v1, v2, Ltv/periscope/android/camera/j;->e:I

    invoke-virtual {v2}, Ltv/periscope/android/camera/j;->a()V

    iget-object v1, p0, Ltv/periscope/android/camera/k$e;->b:Ltv/periscope/android/camera/k;

    iget-object v2, v1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v1, v1, Ltv/periscope/android/camera/k;->V2:I

    iput v1, v2, Ltv/periscope/android/camera/j;->f:I

    invoke-virtual {v2}, Ltv/periscope/android/camera/j;->a()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
