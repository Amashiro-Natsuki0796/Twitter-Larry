.class public final Lkotlinx/serialization/json/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/w0;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean p0, p0, Lkotlinx/serialization/json/e;->o:Z

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/w0;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/w0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/y0;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/w0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
