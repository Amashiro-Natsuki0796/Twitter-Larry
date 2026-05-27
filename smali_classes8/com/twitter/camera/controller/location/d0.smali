.class public final Lcom/twitter/camera/controller/location/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/location/l;
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final a:Lcom/twitter/app/common/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/location/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/view/location/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/controller/location/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/controller/review/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/navigation/a;Lcom/twitter/camera/view/location/d;Lcom/twitter/camera/model/location/l;Lcom/twitter/camera/controller/location/d;Lcom/twitter/camera/controller/review/i;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/location/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/model/location/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/controller/location/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/controller/review/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/d0;->a:Lcom/twitter/app/common/navigation/a;

    iput-object p3, p0, Lcom/twitter/camera/controller/location/d0;->b:Lcom/twitter/camera/model/location/l;

    iput-object p2, p0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    iput-object p4, p0, Lcom/twitter/camera/controller/location/d0;->d:Lcom/twitter/camera/controller/location/d;

    iput-object p5, p0, Lcom/twitter/camera/controller/location/d0;->e:Lcom/twitter/camera/controller/review/i;

    iput-object p6, p0, Lcom/twitter/camera/controller/location/d0;->f:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/d0;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/d0;->h:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/camera/controller/location/d0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v2, p0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->z()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/camera/controller/location/m;

    invoke-direct {v4, p0}, Lcom/twitter/camera/controller/location/m;-><init>(Lcom/twitter/camera/controller/location/d0;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->r2()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/camera/controller/location/y;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/twitter/camera/controller/location/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->e1()Lio/reactivex/n;

    move-result-object v5

    new-instance v7, Lcom/twitter/camera/controller/location/z;

    invoke-direct {v7, p0}, Lcom/twitter/camera/controller/location/z;-><init>(Lcom/twitter/camera/controller/location/d0;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->f2()Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/camera/controller/location/a0;

    invoke-direct {v8, p0}, Lcom/twitter/camera/controller/location/a0;-><init>(Lcom/twitter/camera/controller/location/d0;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->X1()Lio/reactivex/subjects/e;

    move-result-object v8

    new-instance v9, Lcom/twitter/camera/controller/location/b0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/camera/controller/location/c0;

    invoke-direct {v9, v2}, Lcom/twitter/camera/controller/location/c0;-><init>(Lcom/twitter/camera/view/location/d;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/camera/controller/location/d0;->b:Lcom/twitter/camera/model/location/l;

    invoke-interface {v9}, Lcom/twitter/camera/model/location/l;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/camera/controller/location/d0;->f:Lio/reactivex/u;

    invoke-virtual {v9, v10}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/camera/controller/location/n;

    invoke-direct {v10, p0, v6}, Lcom/twitter/camera/controller/location/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    new-instance v10, Lcom/twitter/camera/controller/location/o;

    invoke-direct {v10, v2, v6}, Lcom/twitter/camera/controller/location/o;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/twitter/camera/controller/location/d0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v11, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    new-instance v12, Lcom/twitter/camera/controller/location/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Lio/reactivex/n;->skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v11

    iget-object v12, p0, Lcom/twitter/camera/controller/location/d0;->e:Lcom/twitter/camera/controller/review/i;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/twitter/camera/controller/location/q;

    invoke-direct {v13, v12, v6}, Lcom/twitter/camera/controller/location/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    invoke-virtual {p0}, Lcom/twitter/camera/controller/location/d0;->d0()Lio/reactivex/n;

    move-result-object v12

    new-instance v13, Lcom/twitter/camera/controller/location/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v13}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v12

    new-instance v13, Lcom/twitter/camera/controller/location/w;

    invoke-direct {v13, p0}, Lcom/twitter/camera/controller/location/w;-><init>(Lcom/twitter/camera/controller/location/d0;)V

    invoke-virtual {v12, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    invoke-virtual {p0}, Lcom/twitter/camera/controller/location/d0;->d0()Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/measurement/h8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v14}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/twitter/camera/controller/location/x;

    invoke-direct {v14, p0}, Lcom/twitter/camera/controller/location/x;-><init>(Lcom/twitter/camera/controller/location/d0;)V

    invoke-virtual {v13, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    const/16 v14, 0xa

    new-array v14, v14, [Lio/reactivex/disposables/c;

    aput-object v3, v14, v6

    aput-object v4, v14, v0

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v9, v14, v3

    const/4 v3, 0x6

    aput-object v10, v14, v3

    const/4 v3, 0x7

    aput-object v11, v14, v3

    const/16 v3, 0x8

    aput-object v12, v14, v3

    const/16 v3, 0x9

    aput-object v13, v14, v3

    invoke-virtual {v1, v14}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    invoke-interface {v2}, Lcom/twitter/camera/view/location/d;->h3()V

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-interface {v2, v1}, Lcom/twitter/camera/view/location/d;->t(Lcom/twitter/util/collection/p0;)V

    iget-object v1, p0, Lcom/twitter/camera/controller/location/d0;->d:Lcom/twitter/camera/controller/location/d;

    invoke-interface {v1}, Lcom/twitter/camera/controller/location/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/twitter/camera/controller/location/d0;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->a:Lcom/twitter/app/common/navigation/a;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    invoke-interface {v0}, Lcom/twitter/camera/view/location/d;->w0()Z

    move-result v0

    return v0
.end method

.method public final T2(Lcom/twitter/util/collection/p0;)Lio/reactivex/i;
    .locals 2
    .param p1    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;)",
            "Lio/reactivex/i<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->d:Lcom/twitter/camera/controller/location/d;

    invoke-interface {v0}, Lcom/twitter/camera/controller/location/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/camera/controller/location/d;->c()V

    invoke-interface {v0}, Lcom/twitter/camera/controller/location/d;->a()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/location/r;

    invoke-direct {v1, p0, p1}, Lcom/twitter/camera/controller/location/r;-><init>(Lcom/twitter/camera/controller/location/d0;Lcom/twitter/util/collection/p0;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/e;-><init>(Lcom/twitter/camera/controller/location/r;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/internal/operators/maybe/e;Lio/reactivex/b;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/camera/controller/location/d0;->j:Z

    iget-object v1, p0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->b:Lcom/twitter/camera/model/location/l;

    invoke-interface {v0}, Lcom/twitter/camera/model/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/controller/location/d0;->j:Z

    invoke-interface {v1}, Lcom/twitter/camera/view/location/d;->h3()V

    :cond_1
    invoke-interface {v1, p1}, Lcom/twitter/camera/view/location/d;->t(Lcom/twitter/util/collection/p0;)V

    invoke-interface {v1}, Lcom/twitter/camera/view/location/d;->r1()V

    new-instance p1, Lcom/twitter/camera/controller/location/s;

    invoke-direct {p1, p0}, Lcom/twitter/camera/controller/location/s;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/k;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/location/d0;->f:Lio/reactivex/u;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->c:Lcom/twitter/camera/view/location/d;

    invoke-interface {v0}, Lcom/twitter/camera/view/location/d;->X1()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/analytics/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/twitter/camera/controller/location/d0;->a:Lcom/twitter/app/common/navigation/a;

    iget-object v0, v0, Lcom/twitter/app/common/navigation/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
