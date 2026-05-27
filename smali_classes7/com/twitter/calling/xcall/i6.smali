.class public final synthetic Lcom/twitter/calling/xcall/i6;
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

    iput p2, p0, Lcom/twitter/calling/xcall/i6;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/i6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/calling/xcall/i6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/i6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/l0;

    iget-object v0, v0, Lcom/x/grok/l0;->a:Landroid/view/View;

    const v1, 0x7f0b0ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/i6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/i1;

    iget-object v1, v0, Lcom/twitter/model/dm/i1;->d:Lcom/twitter/model/dm/i1$a;

    iget-object v1, v1, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    sget-object v2, Lcom/twitter/model/dm/i1$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/twitter/model/dm/i1;->f:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Lcom/twitter/model/dm/h1;->VideoEnded:Lcom/twitter/model/dm/h1;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/model/dm/h1;->AudioEnded:Lcom/twitter/model/dm/h1;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/twitter/model/dm/i1;->d:Lcom/twitter/model/dm/i1$a;

    iget-boolean v0, v0, Lcom/twitter/model/dm/i1$a;->c:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    sget-object v0, Lcom/twitter/model/dm/h1;->VideoGeneric:Lcom/twitter/model/dm/h1;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/model/dm/h1;->AudioGeneric:Lcom/twitter/model/dm/h1;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, Lcom/twitter/model/dm/h1;->VideoMissed:Lcom/twitter/model/dm/h1;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/model/dm/h1;->AudioMissed:Lcom/twitter/model/dm/h1;

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/i6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
