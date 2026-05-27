.class public final Lcom/twitter/ui/toasts/social/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/social/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/a<",
            "Lcom/twitter/ui/toasts/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(IJILio/reactivex/u;Lcom/google/common/collect/f1;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 1
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/toasts/social/e;->f:Z

    iput-object p6, p0, Lcom/twitter/ui/toasts/social/e;->b:Lcom/google/common/collect/f1;

    new-instance p6, Lcom/twitter/util/concurrent/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p6, p1, p2, p3}, Lcom/twitter/util/concurrent/a;-><init>(IJ)V

    iput-object p6, p0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    iput p4, p0, Lcom/twitter/ui/toasts/social/e;->e:I

    invoke-virtual {p5}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/e;->c:Lio/reactivex/u$c;

    iput-object p7, p0, Lcom/twitter/ui/toasts/social/e;->d:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/ui/toasts/social/e;->f:Z

    iget-object v1, p0, Lcom/twitter/ui/toasts/social/e;->a:Lcom/twitter/util/concurrent/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/toasts/social/e;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/toasts/p;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/toasts/social/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/ui/toasts/social/b;-><init>(Lcom/twitter/ui/toasts/social/e;Lcom/twitter/ui/toasts/model/a;)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/util/rx/v0;

    invoke-direct {v3, v0}, Lcom/twitter/util/rx/v0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/util/rx/w0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/w0;-><init>(Lcom/twitter/ui/toasts/social/b;)V

    new-instance v2, Lcom/twitter/util/rx/a$g4;

    invoke-direct {v2, v3}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
