.class public final Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;
.super Lcom/twitter/tweetview/core/ui/forwardpivot/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/ui/forwardpivot/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/forwardpivot/o$a<",
        "Lcom/twitter/tweetview/core/ui/forwardpivot/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method
