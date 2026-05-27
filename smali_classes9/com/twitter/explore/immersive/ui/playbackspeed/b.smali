.class public final synthetic Lcom/twitter/explore/immersive/ui/playbackspeed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playbackspeed/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playbackspeed/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playbackspeed/a;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/playbackspeed/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playbackspeed/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/navigation/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/h;->k(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
