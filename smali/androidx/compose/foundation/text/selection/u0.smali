.class public final synthetic Landroidx/compose/foundation/text/selection/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/l0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/foundation/text/selection/l0;

    iput p2, p0, Landroidx/compose/foundation/text/selection/u0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/foundation/text/selection/l0;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v1, p0, Landroidx/compose/foundation/text/selection/u0;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
