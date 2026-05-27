.class public final Lcom/x/compose/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/compose/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/compose/core/l;

    new-instance v1, Lcom/x/compose/core/m$a;

    invoke-direct {v1, p0, p1}, Lcom/x/compose/core/m$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v2, -0x264b0247

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/x/compose/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Lcom/x/compose/core/q1;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/x/compose/core/n1;",
            "-TT;-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/compose/core/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/compose/core/q1;

    new-instance v1, Lcom/x/compose/core/m$b;

    invoke-direct {v1, p0, p1}, Lcom/x/compose/core/m$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v2, 0x332483a1

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/x/compose/core/q1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V

    return-object v0
.end method
