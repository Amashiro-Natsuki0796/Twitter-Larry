.class public final Lcom/twitter/android/p0;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/async/controller/a;Landroid/content/Context;Lcom/twitter/analytics/common/k;Lcom/twitter/app/common/g0;Lcom/twitter/repository/common/datasource/z;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/async/controller/a;",
            "Landroid/content/Context;",
            "Lcom/twitter/analytics/common/k;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/p0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/p0;->d:Lcom/twitter/util/collection/g0$a;

    iput-object p2, p0, Lcom/twitter/android/p0;->e:Lcom/twitter/async/controller/a;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/p0;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    iput-object p6, p0, Lcom/twitter/android/p0;->h:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/o0;

    invoke-direct {p3, p0, p1}, Lcom/twitter/android/o0;-><init>(Lcom/twitter/android/p0;Lcom/twitter/util/user/f;)V

    invoke-static {p2, p3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/model/core/entity/b1;ILjava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v2, p0, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    invoke-interface {v2}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    const/16 p2, 0x1d

    iput p2, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object p4, p2, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p3, p5, p4}, Lcom/twitter/android/liveevent/h;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
