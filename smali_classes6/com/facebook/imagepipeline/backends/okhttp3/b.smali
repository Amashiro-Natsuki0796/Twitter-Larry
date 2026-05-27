.class public final synthetic Lcom/facebook/imagepipeline/backends/okhttp3/b;
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

    iput p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/b;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
