.class public final Lcom/twitter/android/av/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/analytics/feature/model/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;)Lcom/twitter/analytics/feature/model/p1;
    .locals 2

    const-class v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityViewGraph$MediaPlayerSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityViewGraph$MediaPlayerSubgraph$BindingDeclarations;

    const-string v1, "args"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-class v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Started activity without supplying a "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMediaPlayerActivityViewGraph"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
