.class public final Lcom/twitter/camera/model/location/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/model/location/l;


# instance fields
.field public final a:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/location/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/model/location/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/model/location/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/camera/model/location/h;Lcom/twitter/camera/model/location/a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/model/location/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/model/location/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/model/location/p;->a:Lcom/twitter/util/geo/permissions/b;

    iput-object p3, p0, Lcom/twitter/camera/model/location/p;->b:Lcom/twitter/camera/model/location/h;

    iput-object p4, p0, Lcom/twitter/camera/model/location/p;->c:Lcom/twitter/camera/model/location/a;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/model/location/p;->e:Lio/reactivex/subjects/b;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/model/location/p;->d:Lio/reactivex/disposables/b;

    new-instance p3, Lcom/twitter/android/metrics/o;

    invoke-direct {p3, p2}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/model/location/p;->a:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/model/location/p;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, p0, Lcom/twitter/camera/model/location/p;->c:Lcom/twitter/camera/model/location/a;

    invoke-interface {v1}, Lcom/twitter/camera/model/location/a;->a()Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/model/location/m;

    invoke-direct {v2, p0}, Lcom/twitter/camera/model/location/m;-><init>(Lcom/twitter/camera/model/location/p;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final d()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/model/location/p;->e:Lio/reactivex/subjects/b;

    return-object v0
.end method
