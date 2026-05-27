.class public final Lcoil3/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/request/f;Ljava/lang/Throwable;)Lcoil3/request/e;
    .locals 3
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcoil3/request/e;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/request/f;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    iget-object v2, p0, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcoil3/request/f$b;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcoil3/request/f;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    if-nez v1, :cond_2

    iget-object v1, v2, Lcoil3/request/f$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcoil3/request/f;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    iget-object v1, v1, Lcoil3/request/f$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/m;

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/e;-><init>(Lcoil3/m;Lcoil3/request/f;Ljava/lang/Throwable;)V

    return-object v0
.end method
