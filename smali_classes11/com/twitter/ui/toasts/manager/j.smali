.class public final Lcom/twitter/ui/toasts/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/manager/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/manager/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/PriorityQueue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/toasts/manager/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/toasts/manager/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/manager/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/manager/j;->Companion:Lcom/twitter/ui/toasts/manager/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/toasts/manager/b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/manager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/j;->a:Lcom/twitter/ui/toasts/manager/b;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/j;->b:Ljava/util/PriorityQueue;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/manager/j;->e:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/toasts/manager/j;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/toasts/manager/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/toasts/manager/j;->d:Z

    invoke-virtual {p0}, Lcom/twitter/ui/toasts/manager/j;->f()V

    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/j;->e:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d(Lcom/twitter/ui/toasts/model/a;Lcom/twitter/ui/toasts/p;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/j;->a:Lcom/twitter/ui/toasts/manager/b;

    new-instance v1, Lcom/twitter/ui/toasts/manager/b$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/ui/toasts/manager/b$a;-><init>(Lcom/twitter/ui/toasts/model/a;Lcom/twitter/ui/toasts/p;)V

    iget-object v2, v0, Lcom/twitter/ui/toasts/manager/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/ui/toasts/manager/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/ui/toasts/manager/a;-><init>(Lcom/twitter/ui/toasts/manager/b;Lcom/twitter/ui/toasts/manager/b$a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "doOnComplete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/ui/toasts/manager/c;

    invoke-direct {v3, v2}, Lcom/twitter/ui/toasts/manager/c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/util/rx/a$b4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/toasts/manager/i;

    invoke-direct {p2, v0, p0}, Lcom/twitter/ui/toasts/manager/i;-><init>(Lcom/twitter/ui/toasts/manager/l;Lcom/twitter/ui/toasts/manager/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/twitter/ui/toasts/manager/l;->b:Lio/reactivex/subjects/e;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/manager/k;
    .locals 5
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/j;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/twitter/ui/toasts/manager/l;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/twitter/ui/toasts/manager/l;-><init>(Lcom/twitter/ui/toasts/model/a;Lio/reactivex/subjects/e;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-static {v1, p1}, Lcom/twitter/ui/toasts/scribe/a;->b(Lcom/twitter/ui/toasts/model/a;Lcom/twitter/ui/toasts/model/a;)V

    :cond_1
    iget-boolean v1, p0, Lcom/twitter/ui/toasts/manager/j;->d:Z

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/j;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/l;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/ui/toasts/manager/l;->a:Lcom/twitter/ui/toasts/model/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/twitter/ui/toasts/model/a;->d()Lcom/twitter/ui/toasts/n$d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/twitter/ui/toasts/n$d$a;->b:Lcom/twitter/ui/toasts/n$d$a;

    iget v4, v2, Lcom/twitter/ui/toasts/n$d;->a:I

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    move-object v2, v3

    :cond_4
    iget v1, v1, Lcom/twitter/ui/toasts/n$d;->a:I

    iget v2, v2, Lcom/twitter/ui/toasts/n$d;->a:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/toasts/manager/j;->f()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lcom/twitter/ui/toasts/manager/k;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/twitter/ui/toasts/manager/k;-><init>(ZLio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/j;Lcom/twitter/ui/toasts/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/manager/j;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/manager/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/toasts/manager/j;->c:Lcom/twitter/ui/toasts/manager/l;

    iget-object v1, p0, Lcom/twitter/ui/toasts/manager/j;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
