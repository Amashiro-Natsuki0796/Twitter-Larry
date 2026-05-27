.class public final Lcom/twitter/communities/admintools/spotlight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/professional/repository/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/b;->a:Lcom/twitter/app/common/g0;

    sget-object v0, Lcom/twitter/professional/repository/q0;->Companion:Lcom/twitter/professional/repository/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/professional/repository/q0$a;->a(Landroid/content/Context;)Lcom/twitter/professional/repository/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/b;->b:Lcom/twitter/professional/repository/q0;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/b;->c:Lio/reactivex/disposables/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/b;->e:Lio/reactivex/subjects/e;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/b$a;

    invoke-direct {v0, p2}, Lcom/twitter/communities/admintools/spotlight/b$a;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p3, p3, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p3, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/communities/admintools/spotlight/b$b;

    invoke-direct {p3, p0}, Lcom/twitter/communities/admintools/spotlight/b$b;-><init>(Lcom/twitter/communities/admintools/spotlight/b;)V

    new-instance v0, Lcom/twitter/util/rx/a$f1;

    invoke-direct {v0, p3}, Lcom/twitter/util/rx/a$f1;-><init>(Lcom/twitter/communities/admintools/spotlight/b$b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
