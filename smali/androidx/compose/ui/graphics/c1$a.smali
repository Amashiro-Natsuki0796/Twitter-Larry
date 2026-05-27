.class public final Landroidx/compose/ui/graphics/c1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/c1;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/ui/graphics/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/graphics/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/c1$a;->e:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/ui/graphics/c1$a;->f:Landroidx/compose/ui/graphics/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/ui/graphics/c1$a;->f:Landroidx/compose/ui/graphics/c1;

    iget-object v4, p1, Landroidx/compose/ui/graphics/c1;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/c1$a;->e:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k2$a;->B(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
