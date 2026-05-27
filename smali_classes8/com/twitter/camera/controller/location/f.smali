.class public final synthetic Lcom/twitter/camera/controller/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/location/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/location/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/f;->a:Lcom/twitter/camera/controller/location/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/f;->a:Lcom/twitter/camera/controller/location/g;

    iget-object v0, p1, Lcom/twitter/camera/controller/location/g;->c:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/camera/controller/location/g;->d:Lio/reactivex/subjects/b;

    iget-object v0, p1, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->onComplete()V

    :cond_0
    return-void
.end method
