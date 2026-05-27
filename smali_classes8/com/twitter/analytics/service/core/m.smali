.class public final Lcom/twitter/analytics/service/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/sequencenumber/manager/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/manager/m<",
            "Lcom/twitter/analytics/model/sequencenumber/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/feature/model/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/h;Lcom/twitter/analytics/service/core/c;Lcom/twitter/analytics/sequencenumber/manager/m;Lcom/twitter/util/config/b;Lcom/twitter/util/di/user/j;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/sequencenumber/manager/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/service/core/h;",
            "Lcom/twitter/analytics/service/core/c;",
            "Lcom/twitter/analytics/sequencenumber/manager/m<",
            "Lcom/twitter/analytics/model/sequencenumber/a;",
            ">;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/feature/model/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/service/core/m;->e:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/m;->b:Lcom/twitter/analytics/service/core/c;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/m;->c:Lcom/twitter/analytics/sequencenumber/manager/m;

    iput-object p5, p0, Lcom/twitter/analytics/service/core/m;->d:Lcom/twitter/util/di/user/j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/core/k;

    invoke-direct {p2, p0}, Lcom/twitter/analytics/service/core/k;-><init>(Lcom/twitter/analytics/service/core/m;)V

    iget-object p1, p1, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
