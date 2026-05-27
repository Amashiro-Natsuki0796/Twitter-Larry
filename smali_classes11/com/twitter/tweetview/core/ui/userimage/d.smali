.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/d;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/d;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->a()V

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
