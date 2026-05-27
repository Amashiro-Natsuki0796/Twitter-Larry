.class public final synthetic Lcom/twitter/android/liveevent/player/vod/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/y$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/vod/h;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method
