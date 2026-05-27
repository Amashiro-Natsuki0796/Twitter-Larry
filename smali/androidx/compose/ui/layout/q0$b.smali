.class public final Landroidx/compose/ui/layout/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/q0;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i1;

.field public final synthetic b:Landroidx/compose/ui/layout/p0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/layout/p0;ILandroidx/compose/ui/layout/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/q0$b;->b:Landroidx/compose/ui/layout/p0;

    iput p3, p0, Landroidx/compose/ui/layout/q0$b;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/q0$b;->d:Landroidx/compose/ui/layout/i1;

    iput-object p1, p0, Landroidx/compose/ui/layout/q0$b;->a:Landroidx/compose/ui/layout/i1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/q0$b;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0$b;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0$b;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/q0$b;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/q0$b;->b:Landroidx/compose/ui/layout/p0;

    iget v1, p0, Landroidx/compose/ui/layout/q0$b;->c:I

    iput v1, v0, Landroidx/compose/ui/layout/p0;->d:I

    iget-object v1, p0, Landroidx/compose/ui/layout/q0$b;->d:Landroidx/compose/ui/layout/i1;

    invoke-interface {v1}, Landroidx/compose/ui/layout/i1;->l()V

    iget v1, v0, Landroidx/compose/ui/layout/p0;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/p0;->d(I)V

    return-void
.end method
