.class public final synthetic Landroidx/compose/foundation/text/input/internal/v5;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadMedia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/login/subtasks/common/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/activity/result/contract/h$c;->a:Landroidx/activity/result/contract/h$c;

    invoke-static {v0}, Landroidx/activity/result/l;->a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/h1$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/settings/s1;

    iget v1, v1, Lcom/twitter/onboarding/ocf/settings/s1;->f:I

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/settings/h1$a;-><init>(I)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w5;->a:Landroidx/compose/foundation/text/input/internal/r5;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r5;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/r5$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r5;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/r5$b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/input/internal/r5;->c(Landroidx/compose/foundation/text/input/internal/r5$c;Landroidx/compose/foundation/text/input/internal/r5$b;)Landroidx/compose/ui/text/q2;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
