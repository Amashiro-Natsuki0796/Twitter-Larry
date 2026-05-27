.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/z;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/choiceselection/d;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/d;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
