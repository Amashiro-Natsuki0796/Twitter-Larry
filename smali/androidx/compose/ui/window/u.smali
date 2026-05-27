.class public final Landroidx/compose/ui/window/u;
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
.field public final synthetic e:Landroidx/compose/ui/window/t0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/window/u0;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/u;->e:Landroidx/compose/ui/window/t0;

    iput-object p2, p0, Landroidx/compose/ui/window/u;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/u;->g:Landroidx/compose/ui/window/u0;

    iput-object p4, p0, Landroidx/compose/ui/window/u;->h:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Landroidx/compose/ui/window/u;->i:I

    iput p6, p0, Landroidx/compose/ui/window/u;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/ui/window/u;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/ui/window/u;->h:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/ui/window/u;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Landroidx/compose/ui/window/u;->j:I

    iget-object v0, p0, Landroidx/compose/ui/window/u;->e:Landroidx/compose/ui/window/t0;

    iget-object v2, p0, Landroidx/compose/ui/window/u;->g:Landroidx/compose/ui/window/u0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
