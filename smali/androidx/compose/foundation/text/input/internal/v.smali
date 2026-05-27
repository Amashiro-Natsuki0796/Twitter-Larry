.class public final synthetic Landroidx/compose/foundation/text/input/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/itembinders/o$a;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.twitter.dm.widget.NsfwOcfPromptView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/widget/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/g0;->Z:Landroidx/compose/foundation/text/selection/b5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->d(Z)Lkotlinx/coroutines/q2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
