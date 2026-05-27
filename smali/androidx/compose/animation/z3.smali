.class public final Landroidx/compose/animation/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/y3;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/animation/z3;->a:Z

    iput-object p1, p0, Landroidx/compose/animation/z3;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/z3;->a:Z

    return v0
.end method

.method public final b(JJ)Landroidx/compose/animation/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/animation/z3;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/l0;

    return-object p1
.end method
