.class public final Lcom/twitter/ui/tweet/replycontext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/tweetview/core/ui/replycontext/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/replycontext/d;Ljava/util/List;J)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/core/ui/replycontext/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/replycontext/d;->a:Lcom/twitter/tweetview/core/ui/replycontext/d;

    iput-object p2, p0, Lcom/twitter/ui/tweet/replycontext/d;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/twitter/ui/tweet/replycontext/d;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/tweet/replycontext/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/d0;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/d0;->e:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/replycontext/d;->a:Lcom/twitter/tweetview/core/ui/replycontext/d;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/replycontext/d;->a:Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/replycontext/d;->b:Lcom/twitter/model/core/e;

    iget-wide v2, p0, Lcom/twitter/ui/tweet/replycontext/d;->c:J

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/twitter/tweetview/core/i;->k(Lcom/twitter/model/core/e;[JJ)V

    :cond_1
    return-void
.end method
