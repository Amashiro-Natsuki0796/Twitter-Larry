.class public final synthetic Landroidx/compose/foundation/text/input/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/d4;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e4;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n5;

    invoke-interface {v0}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e4;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    mul-int/2addr v0, v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
