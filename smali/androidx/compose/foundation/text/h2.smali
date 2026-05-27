.class public final synthetic Landroidx/compose/foundation/text/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/b5;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/foundation/text/selection/b5;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/h2;->b:Z

    iput p3, p0, Landroidx/compose/foundation/text/h2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/h2;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/foundation/text/selection/b5;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/h2;->b:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/e3;->c(Landroidx/compose/foundation/text/selection/b5;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
