.class public final Landroidx/compose/ui/node/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/e0;->b0(J)Landroidx/compose/ui/layout/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/node/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/i1;

    iget-object p1, p2, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/k2;->a:I

    iput p1, p0, Landroidx/compose/ui/node/e0$c;->b:I

    iget-object p1, p2, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/k2;->b:I

    iput p1, p0, Landroidx/compose/ui/node/e0$c;->c:I

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

    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/e0$c;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/e0$c;->b:I

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

    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e0$c;->a:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    return-void
.end method
