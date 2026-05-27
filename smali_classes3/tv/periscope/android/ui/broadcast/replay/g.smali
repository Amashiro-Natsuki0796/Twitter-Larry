.class public final synthetic Ltv/periscope/android/ui/broadcast/replay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/h;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/replay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/g;->a:Ltv/periscope/android/ui/broadcast/replay/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/g;->a:Ltv/periscope/android/ui/broadcast/replay/h;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/h;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    :cond_0
    return-void
.end method
