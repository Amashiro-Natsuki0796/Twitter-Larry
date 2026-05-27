.class public final Lcom/twitter/blast/util/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Lcom/twitter/blast/util/renderer/b;[Ljava/lang/Object;)Lcom/twitter/blast/util/renderer/h;
    .locals 1
    .param p0    # Lcom/twitter/blast/util/renderer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/blast/util/renderer/b;->a(Ljava/util/List;)Lcom/twitter/blast/util/renderer/h;

    move-result-object p0

    return-object p0
.end method
