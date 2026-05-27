.class public final Lcom/twitter/camera/controller/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/location/d;


# instance fields
.field public final a:Lcom/twitter/geo/controller/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/geo/controller/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/geo/permissions/b;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/geo/controller/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/controller/location/g;->a:Lcom/twitter/geo/controller/b;

    iput-object p4, p0, Lcom/twitter/camera/controller/location/g;->b:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/camera/controller/location/g;->c:Lcom/twitter/util/geo/permissions/b;

    new-instance p3, Lio/reactivex/subjects/b;

    invoke-direct {p3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/controller/location/g;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Lcom/twitter/camera/controller/location/e;

    invoke-direct {p4, p0}, Lcom/twitter/camera/controller/location/e;-><init>(Lcom/twitter/camera/controller/location/g;)V

    invoke-static {p2, p3, p4}, Lcom/twitter/app/common/activity/s;->b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/camera/controller/location/f;

    invoke-direct {p2, p0}, Lcom/twitter/camera/controller/location/f;-><init>(Lcom/twitter/camera/controller/location/g;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/location/g;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/location/g;->c:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/location/g;->c:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/controller/location/g;->a:Lcom/twitter/geo/controller/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/geo/controller/b;->b(I)V

    :cond_0
    return-void
.end method
