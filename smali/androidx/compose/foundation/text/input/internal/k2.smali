.class public final synthetic Landroidx/compose/foundation/text/input/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/content/host/core/a;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/timeline/itembinder/viewholder/b;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lkotlin/text/MatchResult;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p1

    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
