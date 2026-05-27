.class public interface abstract Lcom/twitter/app/common/inject/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;
    .locals 0
    .param p0    # Lcom/twitter/app/common/util/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/dispatcher/d;->G0()Lcom/twitter/app/common/util/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/twitter/app/common/util/t;->l(Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
