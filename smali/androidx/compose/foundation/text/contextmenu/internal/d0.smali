.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:I

    iput-wide p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->b:J

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->a:I

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b(IJLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
