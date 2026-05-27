.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/o;)V
    .locals 0
    .param p2    # Landroidx/compose/animation/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/o<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Landroidx/compose/animation/core/o;

    return-void
.end method
