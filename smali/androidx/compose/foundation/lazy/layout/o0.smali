.class public final Landroidx/compose/foundation/lazy/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/o0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/o0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/i;Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/saveable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->a:Landroidx/compose/runtime/saveable/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->c:Landroidx/collection/p0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->c:Landroidx/collection/p0;

    invoke-virtual {v0, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/o0$a;

    const/4 v2, 0x1

    const v3, 0x30c58c04

    if-eqz v1, :cond_0

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Landroidx/compose/runtime/internal/g;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/n0;

    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->e:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    invoke-direct {p2, v3, v2, p1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Landroidx/compose/runtime/internal/g;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/o0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/o0$a;-><init>(Landroidx/compose/foundation/lazy/layout/o0;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Landroidx/compose/runtime/internal/g;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    invoke-direct {p2, v3, v2, p1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->d:Landroidx/compose/runtime/internal/g;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0;->c:Landroidx/collection/p0;

    invoke-virtual {v1, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/o0$a;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/o0$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r0;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
