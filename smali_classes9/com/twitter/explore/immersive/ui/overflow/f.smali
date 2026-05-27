.class public final synthetic Lcom/twitter/explore/immersive/ui/overflow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/overflow/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;Lcom/twitter/explore/immersive/ui/overflow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/overflow/f;->a:Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/overflow/f;->b:Lcom/twitter/explore/immersive/ui/overflow/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/overflow/f;->a:Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "auto_advance_enabled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->o()Lcom/twitter/media/av/model/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f0;->a()F

    move-result p1

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/overflow/f;->b:Lcom/twitter/explore/immersive/ui/overflow/b;

    iget-boolean v4, v4, Lcom/twitter/explore/immersive/ui/overflow/b;->d:Z

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-direct {v3, p1, v4, v2, v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;-><init>(FZZLcom/twitter/model/core/e;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v0, v1, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v0, v3, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
