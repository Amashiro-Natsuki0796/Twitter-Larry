.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/e;->a:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/composer/model/ComposingPost;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/e;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/j;

    iget-object v0, p1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/h;->d(Landroidx/compose/ui/draw/j;F)Landroidx/compose/ui/graphics/e2;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    iget-wide v3, p0, Landroidx/compose/foundation/text/e;->b:J

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/f;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/f;-><init>(FLandroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
