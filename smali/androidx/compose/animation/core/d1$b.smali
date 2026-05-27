.class public final Landroidx/compose/animation/core/d1$b;
.super Landroidx/compose/animation/core/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/e1<",
        "TT;",
        "Landroidx/compose/animation/core/d1$a<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/d1$a;

    sget-object v1, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    sget-object v2, Landroidx/compose/animation/core/x;->Companion:Landroidx/compose/animation/core/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/c1;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g0;)V

    const/4 p2, 0x0

    iput p2, v0, Landroidx/compose/animation/core/d1$a;->c:I

    iget-object p2, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/collection/f0;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    return-object v0
.end method
