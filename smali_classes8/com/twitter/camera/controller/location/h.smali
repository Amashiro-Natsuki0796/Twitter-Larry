.class public final Lcom/twitter/camera/controller/location/h;
.super Lcom/twitter/camera/controller/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/camera/controller/util/h<",
        "Lcom/twitter/subsystems/camera/location/a;",
        "Lcom/twitter/camera/controller/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/subsystems/camera/location/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/camera/view/location/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/controller/location/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/location/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/subsystems/camera/location/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/camera/controller/util/h;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/h;->i:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/adapters/itemcontroller/c;

    check-cast p2, Lcom/twitter/subsystems/camera/location/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/camera/controller/location/h;->p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/subsystems/camera/location/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/itemcontroller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/subsystems/camera/location/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/camera/controller/location/h;->p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/subsystems/camera/location/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/subsystems/camera/location/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/adapters/itemcontroller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystems/camera/location/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itemcontroller/c<",
            "Lcom/twitter/subsystems/camera/location/a;",
            "Lcom/twitter/camera/controller/location/i;",
            ">;",
            "Lcom/twitter/subsystems/camera/location/a;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    check-cast v0, Lcom/twitter/camera/controller/location/i;

    iget-object v1, p0, Lcom/twitter/camera/controller/location/h;->g:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/location/i;->o0(Lcom/twitter/model/core/entity/geo/b;)V

    iget-object v0, p1, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    check-cast v0, Lcom/twitter/camera/controller/location/i;

    iget-object v1, p0, Lcom/twitter/camera/controller/location/h;->h:Lcom/twitter/subsystems/camera/location/a;

    invoke-virtual {p2, v1}, Lcom/twitter/subsystems/camera/location/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/location/i;->f0(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/itemcontroller/b;->n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    invoke-interface {v0}, Lcom/twitter/camera/controller/location/i;->Q0()Lcom/twitter/camera/view/location/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/camera/controller/location/h;->i:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
