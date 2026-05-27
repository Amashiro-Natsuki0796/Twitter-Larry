.class public final Lio/ktor/http/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/http/content/c;)Z
    .locals 1
    .param p0    # Lio/ktor/http/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/c$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/c$b;

    if-eqz v0, :cond_1

    check-cast p0, Lio/ktor/http/content/c$b;

    const/4 p0, 0x0

    invoke-static {p0}, Lio/ktor/http/content/d;->a(Lio/ktor/http/content/c;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
