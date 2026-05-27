.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/saveable/a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
