.class public final synthetic Lcom/twitter/tweetview/core/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/w;->a:Lcom/twitter/tweetview/core/ui/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/w;->a:Lcom/twitter/tweetview/core/ui/x;

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
