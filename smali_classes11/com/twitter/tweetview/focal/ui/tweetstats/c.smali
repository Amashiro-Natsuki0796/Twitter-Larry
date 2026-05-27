.class public final Lcom/twitter/tweetview/focal/ui/tweetstats/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/tweetview/focal/ui/tweetstats/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/tweet/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetstats/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->g:Lcom/twitter/tweetview/focal/ui/tweetstats/a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/twitter/ui/tweet/e;

    invoke-direct {v0, p1}, Lcom/twitter/ui/tweet/e;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->b:Lcom/twitter/ui/tweet/e;

    iget-object v1, v0, Lcom/twitter/ui/tweet/e;->b:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->c:Lio/reactivex/n;

    iget-object v1, v0, Lcom/twitter/ui/tweet/e;->c:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->d:Lio/reactivex/n;

    iget-object v0, v0, Lcom/twitter/ui/tweet/e;->d:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->e:Lio/reactivex/n;

    invoke-static {v0, p1}, Lcom/twitter/util/rx/c1;->f(Landroid/view/View;Landroid/view/ViewGroup;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->f:Lio/reactivex/n;

    return-void
.end method
