.class public final synthetic Lcom/twitter/android/liveevent/player/vod/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/vod/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/m;->a:Lcom/twitter/android/liveevent/player/vod/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/m;->a:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method
