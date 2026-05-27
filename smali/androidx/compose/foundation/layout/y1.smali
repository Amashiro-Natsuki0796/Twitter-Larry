.class public final synthetic Landroidx/compose/foundation/layout/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/ui/layout/k2;

    iput p1, p0, Landroidx/compose/foundation/layout/y1;->b:I

    iput p2, p0, Landroidx/compose/foundation/layout/y1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/ui/layout/k2;

    iget v1, p0, Landroidx/compose/foundation/layout/y1;->b:I

    iget v2, p0, Landroidx/compose/foundation/layout/y1;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
