.class public final synthetic Landroidx/media3/exoplayer/source/preload/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/y;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/media3/exoplayer/source/preload/y;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    const/4 v1, 0x0

    check-cast v0, Lcom/twitter/common/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
