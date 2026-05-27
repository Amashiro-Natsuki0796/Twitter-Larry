.class public final Lcom/twitter/camera/model/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/a;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/b$a;

.field public final synthetic b:Lcom/twitter/camera/model/location/d;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/model/location/d;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/c;->b:Lcom/twitter/camera/model/location/d;

    iput-object p2, p0, Lcom/twitter/camera/model/location/c;->a:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final C(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/model/location/c;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/camera/model/location/c;->b:Lcom/twitter/camera/model/location/d;

    iget-object p1, p1, Lcom/twitter/camera/model/location/d;->a:Lcom/twitter/util/geo/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/util/geo/b;->O0(Lcom/twitter/util/geo/a;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/model/location/c;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/camera/model/location/c;->b:Lcom/twitter/camera/model/location/d;

    iget-object p1, p1, Lcom/twitter/camera/model/location/d;->a:Lcom/twitter/util/geo/b;

    invoke-interface {p1, p0}, Lcom/twitter/util/geo/b;->O0(Lcom/twitter/util/geo/a;)V

    return-void
.end method
