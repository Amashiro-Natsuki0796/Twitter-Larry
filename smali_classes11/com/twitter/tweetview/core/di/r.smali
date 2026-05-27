.class public final synthetic Lcom/twitter/tweetview/core/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/r;->a:Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/di/r;->a:Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;->a(Landroid/view/View;)Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    move-result-object p1

    return-object p1
.end method
