.class public final synthetic Lcom/twitter/explore/timeline/events/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/x;->a:Lcom/twitter/explore/timeline/events/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/x;->a:Lcom/twitter/explore/timeline/events/w;

    iget-object v1, v0, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/moments/ui/k;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    :cond_0
    iget-object v0, v0, Lcom/twitter/explore/timeline/events/w;->g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
