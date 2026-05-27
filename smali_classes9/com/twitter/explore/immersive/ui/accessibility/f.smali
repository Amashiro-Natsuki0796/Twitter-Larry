.class public final synthetic Lcom/twitter/explore/immersive/ui/accessibility/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lcom/twitter/tweetview/core/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/accessibility/f;->a:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/accessibility/f;->b:Lcom/twitter/tweetview/core/ui/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/accessibility/f;->a:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f151d65

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f151fbe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/accessibility/f;->b:Lcom/twitter/tweetview/core/ui/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/core/view/accessibility/o$a;->g:Landroidx/core/view/accessibility/o$a;

    new-instance v2, Lcom/twitter/app/gallery/s;

    invoke-direct {v2, v0}, Lcom/twitter/app/gallery/s;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-static {v0, v1, p1, v2}, Landroidx/core/view/x0;->m(Landroid/view/View;Landroidx/core/view/accessibility/o$a;Ljava/lang/String;Landroidx/core/view/accessibility/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
