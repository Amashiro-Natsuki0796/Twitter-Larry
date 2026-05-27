.class public final synthetic Lcom/twitter/tweetview/core/ui/socialproof/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/socialproof/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;Lcom/twitter/tweetview/core/ui/socialproof/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialproof/e;->a:Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialproof/e;->b:Lcom/twitter/tweetview/core/ui/socialproof/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialproof/e;->a:Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->c:Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v6

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/socialproof/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;JZ)Lcom/twitter/ui/socialproof/a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialproof/e;->b:Lcom/twitter/tweetview/core/ui/socialproof/d;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/socialproof/d;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/socialproof/SocialProofView;->setSocialProofData(Lcom/twitter/ui/socialproof/a;)V

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/socialproof/d;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/socialproof/SocialProofView;->setShouldShowSocialProof(Z)V

    return-void
.end method
