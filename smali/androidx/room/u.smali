.class public final synthetic Landroidx/room/u;
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

    iput p2, p0, Landroidx/room/u;->a:I

    iput-object p1, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleaned up component with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/z;

    iget-object v0, v0, Lcom/twitter/superfollows/z;->a:Landroid/view/View;

    const v1, 0x7f0b0f2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v1, v0, Landroidx/room/v;->a:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/room/v;->a:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
