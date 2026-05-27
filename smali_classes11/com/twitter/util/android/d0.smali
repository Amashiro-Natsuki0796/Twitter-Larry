.class public interface abstract Lcom/twitter/util/android/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/android/d0$b;,
        Lcom/twitter/util/android/d0$a;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/util/android/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/android/di/app/ToasterObjectSubgraph;->Companion:Lcom/twitter/util/android/di/app/ToasterObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/android/di/app/ToasterObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/android/di/app/ToasterObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/android/di/app/ToasterObjectSubgraph;->H()Lcom/twitter/util/android/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/android/d0$a;->BOTTOM:Lcom/twitter/util/android/d0$a;

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/twitter/util/android/d0;->e(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lio/reactivex/functions/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/android/d0$b;->START:Lcom/twitter/util/android/d0$b;

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/util/android/d0;->c(IILcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public c(IILcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .locals 1
    .param p3    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/android/d0$a;->BOTTOM:Lcom/twitter/util/android/d0$a;

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/twitter/util/android/d0;->h(IILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/twitter/util/android/d0$a;)V
    .locals 2
    .param p2    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/util/android/d0$b;->START:Lcom/twitter/util/android/d0$b;

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/twitter/util/android/d0;->h(IILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    return-void
.end method

.method public abstract e(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/android/d0$b;->START:Lcom/twitter/util/android/d0$b;

    invoke-interface {p0, p2, p1, v0}, Lcom/twitter/util/android/d0;->a(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/twitter/util/android/d0$a;)Lio/reactivex/functions/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/util/android/d0$b;->START:Lcom/twitter/util/android/d0$b;

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/twitter/util/android/d0;->e(Ljava/lang/CharSequence;ILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(IILcom/twitter/util/android/d0$a;Lcom/twitter/util/android/d0$b;)Lio/reactivex/functions/f;
    .param p3    # Lcom/twitter/util/android/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
