.class public final synthetic Lcom/twitter/tweetview/core/ui/sportslink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/sportslink/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/sportslink/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/sportslink/b;->a:Lcom/twitter/tweetview/core/ui/sportslink/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/sportslink/b;->a:Lcom/twitter/tweetview/core/ui/sportslink/e;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/sportslink/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151be9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
