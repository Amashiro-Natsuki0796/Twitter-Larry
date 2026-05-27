.class public final synthetic Landroidx/compose/foundation/text/k6;
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

    iput p2, p0, Landroidx/compose/foundation/text/k6;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/k6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/k6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/k6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    iget-object v2, v1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->b:Landroid/content/Context;

    sget-object v3, Lcom/twitter/ui/widget/touchintercept/b$c;->LEFT_TO_RIGHT:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$c;->RIGHT_TO_LEFT:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v5, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/twitter/ui/widget/touchintercept/b;-><init>(Landroid/content/Context;ZLjava/util/EnumSet;)V

    const v2, 0x3ee66666    # 0.45f

    iput v2, v0, Lcom/twitter/ui/widget/touchintercept/b;->g:F

    new-instance v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$b;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$b;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;)V

    iput-object v2, v0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/b$e;

    new-instance v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$c;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$c;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;)V

    iput-object v2, v0, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/k6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/p6;

    iget-object v0, v0, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
