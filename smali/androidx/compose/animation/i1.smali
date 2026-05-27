.class public final Landroidx/compose/animation/i1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/p2$b<",
        "Landroidx/compose/animation/c1;",
        ">;",
        "Landroidx/compose/animation/core/l0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/b2;

.field public final synthetic f:Landroidx/compose/animation/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/i1;->e:Landroidx/compose/animation/b2;

    iput-object p2, p0, Landroidx/compose/animation/i1;->f:Landroidx/compose/animation/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/p2$b;

    sget-object v0, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    sget-object v1, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/i1;->e:Landroidx/compose/animation/b2;

    invoke-virtual {p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/l0;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Landroidx/compose/animation/e1;->b:Landroidx/compose/animation/core/x1;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/i1;->f:Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/l0;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Landroidx/compose/animation/e1;->b:Landroidx/compose/animation/core/x1;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/e1;->b:Landroidx/compose/animation/core/x1;

    :cond_4
    :goto_0
    return-object p1
.end method
