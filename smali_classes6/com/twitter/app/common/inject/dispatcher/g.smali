.class public final Lcom/twitter/app/common/inject/dispatcher/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/util/rx/q;Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ME:",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;",
            "Ljava/lang/Class<",
            "TME;>;)",
            "Lio/reactivex/n<",
            "TME;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "ofType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
