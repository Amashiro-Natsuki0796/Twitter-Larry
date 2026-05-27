.class public final Lcom/twitter/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/twitter/util/concurrent/v;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/concurrent/v;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/concurrent/v;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v0
.end method
