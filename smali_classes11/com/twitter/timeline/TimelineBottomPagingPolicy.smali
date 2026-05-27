.class public Lcom/twitter/timeline/TimelineBottomPagingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/b;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/timeline/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/timeline/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Lcom/twitter/timeline/s;Landroid/content/ContextWrapper;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V
    .locals 0
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContextWrapper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;>;",
            "Ldagger/a<",
            "Lcom/twitter/timeline/a0;",
            ">;",
            "Lcom/twitter/timeline/s;",
            "Landroid/content/ContextWrapper;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/common/inject/state/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p6, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->c:Ldagger/a;

    invoke-interface {p3}, Lcom/twitter/timeline/s;->d()I

    move-result p1

    iput p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->e:I

    invoke-interface {p3}, Lcom/twitter/timeline/s;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/timeline/e;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/timeline/e;->a:Z

    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lcom/twitter/timeline/e;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p4, p1, p2, p3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p1, Lcom/twitter/timeline/u;

    invoke-direct {p1, p0, p4}, Lcom/twitter/timeline/u;-><init>(Lcom/twitter/timeline/TimelineBottomPagingPolicy;Landroid/content/ContextWrapper;)V

    invoke-virtual {p5, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lcom/twitter/timeline/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p0, v0}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b(Lcom/twitter/app/legacy/list/h0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v0

    iget v1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->e:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->c:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/a0;

    invoke-interface {v1}, Lcom/twitter/timeline/a0;->b()Z

    move-result v1

    iget-object v4, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lcom/twitter/timeline/e;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, Lcom/twitter/timeline/e;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->a:Z

    if-nez v0, :cond_4

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    if-nez v0, :cond_4

    goto :goto_3

    :goto_4
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public b(Lcom/twitter/app/legacy/list/h0;)Z
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
