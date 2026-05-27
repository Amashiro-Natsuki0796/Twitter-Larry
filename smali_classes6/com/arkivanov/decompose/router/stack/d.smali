.class public final synthetic Lcom/arkivanov/decompose/router/stack/d;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/stack/d;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/stack/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/arkivanov/decompose/router/stack/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/arkivanov/decompose/router/stack/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->a(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/arkivanov/decompose/router/stack/p;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/stack/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/arkivanov/decompose/router/stack/p;

    iget-object v1, v1, Lcom/arkivanov/decompose/router/stack/p;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arkivanov/decompose/router/stack/p;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
