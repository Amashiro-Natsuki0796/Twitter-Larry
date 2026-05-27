.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;-><init>(Lcom/twitter/media/ui/image/UserImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->g:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
