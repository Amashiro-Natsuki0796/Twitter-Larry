.class public interface abstract Lcom/twitter/camera/controller/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# virtual methods
.method public abstract T2(Lcom/twitter/util/collection/p0;)Lio/reactivex/i;
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
.end method

.method public abstract d0()Lio/reactivex/n;
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
.end method
