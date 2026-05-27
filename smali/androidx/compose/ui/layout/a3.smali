.class public final Landroidx/compose/ui/layout/a3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/b3;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c3;",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/ui/layout/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a3;->e:Landroidx/compose/ui/layout/b3;

    iput-object p2, p0, Landroidx/compose/ui/layout/a3;->f:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/ui/layout/a3;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/layout/a3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/layout/a3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/a3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/layout/a3;->e:Landroidx/compose/ui/layout/b3;

    iget-object v2, p0, Landroidx/compose/ui/layout/a3;->f:Landroidx/compose/ui/m;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/layout/y2;->b(Landroidx/compose/ui/layout/b3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
