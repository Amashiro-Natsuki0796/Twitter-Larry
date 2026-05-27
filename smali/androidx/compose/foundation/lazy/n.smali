.class public final Landroidx/compose/foundation/lazy/n;
.super Landroidx/compose/foundation/lazy/layout/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/w<",
        "Landroidx/compose/foundation/lazy/l;",
        ">;",
        "Landroidx/compose/foundation/lazy/n0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/t2<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/collection/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/n0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/w;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t2;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/t2;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/e;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/l;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/m;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/foundation/lazy/n$a;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/n$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance p3, Landroidx/compose/runtime/internal/g;

    const v2, -0x331bf287

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3, p2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, v1, p1, p3}, Landroidx/compose/foundation/lazy/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/lazy/layout/t2;->a(ILandroidx/compose/foundation/lazy/layout/w$a;)V

    return-void
.end method

.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/foundation/lazy/l;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/t2;->a(ILandroidx/compose/foundation/lazy/layout/w$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Landroidx/collection/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/e0;

    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Landroidx/collection/e0;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    iget v2, v1, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    invoke-virtual {v0, v2}, Landroidx/collection/e0;->c(I)V

    iget v0, v1, Landroidx/compose/foundation/lazy/layout/t2;->b:I

    new-instance v1, Landroidx/compose/foundation/lazy/o;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/runtime/internal/g;I)V

    new-instance p3, Landroidx/compose/runtime/internal/g;

    const v0, -0x5eb1942e

    const/4 v2, 0x1

    invoke-direct {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final j()Landroidx/compose/foundation/lazy/layout/t2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    return-object v0
.end method
