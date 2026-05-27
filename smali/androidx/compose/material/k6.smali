.class public final synthetic Landroidx/compose/material/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material/k6;->a:I

    iput-object p1, p0, Landroidx/compose/material/k6;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/k6;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/k6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material/k6;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material/k6;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/k6;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/material/k6;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v3, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$setState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/birdwatch/a;

    iget-object v5, v2, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    const-string p1, "visualStyle"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/translation/g$a;

    check-cast v1, Ljava/lang/String;

    const-string p1, ""

    invoke-direct {v6, v1, p1}, Lcom/twitter/translation/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;->a:Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    check-cast v1, Landroidx/compose/animation/core/p2$d;

    iget-object v3, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->x(F)V

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->C(F)V

    check-cast v0, Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/m3;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
