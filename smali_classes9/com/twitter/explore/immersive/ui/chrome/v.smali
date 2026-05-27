.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/t;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/chrome/v;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/v;->b:Lcom/twitter/weaver/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/explore/immersive/ui/chrome/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/v;->b:Lcom/twitter/weaver/t;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->A:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "playButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->d:Z

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "analyticsButton"

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->B:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->e:Z

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "buttonContainer"

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/v;->b:Lcom/twitter/weaver/t;

    check-cast p1, Lcom/twitter/weaver/view/b;

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
