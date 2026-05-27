.class public Lcom/twitter/camera/controller/util/h;
.super Lcom/twitter/ui/adapters/itemcontroller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/twitter/camera/controller/util/d<",
        "TI;>;>",
        "Lcom/twitter/ui/adapters/itemcontroller/b<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Ljava/lang/Class;Lcom/twitter/util/object/k;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/twitter/ui/adapters/itemcontroller/b;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/controller/util/h;->e:Lio/reactivex/disposables/b;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/controller/util/h;->f:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p3, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/util/h;->o(Landroid/view/ViewGroup;)Lcom/twitter/ui/adapters/itemcontroller/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/twitter/ui/adapters/itemcontroller/c;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/twitter/ui/adapters/itemcontroller/c<",
            "TI;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/ui/adapters/itemcontroller/b;->o(Landroid/view/ViewGroup;)Lcom/twitter/ui/adapters/itemcontroller/c;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    check-cast v0, Lcom/twitter/camera/controller/util/d;

    invoke-interface {v0}, Lcom/twitter/camera/controller/util/d;->v1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/util/h;->f:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/camera/controller/util/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/controller/util/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/util/h;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object p1
.end method
