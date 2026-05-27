.class public final Lcom/twitter/ui/tweet/TweetHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/tweet/TweetHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/tweet/TweetHeaderView$a;Landroid/text/StaticLayout;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p0

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
