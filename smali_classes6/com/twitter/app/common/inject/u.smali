.class public final Lcom/twitter/app/common/inject/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/util/di/graph/a;)V
    .locals 1
    .param p0    # Lcom/twitter/util/di/graph/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/util/di/graph/e;

    invoke-interface {p0, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/di/graph/e;

    invoke-interface {p0}, Lcom/twitter/util/di/graph/e;->w1()Lcom/twitter/util/di/scope/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/n;

    invoke-interface {p0}, Lcom/twitter/util/di/graph/e;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method
