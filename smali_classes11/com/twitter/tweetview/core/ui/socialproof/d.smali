.class public final Lcom/twitter/tweetview/core/ui/socialproof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/socialproof/SocialProofView;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/tweetview/core/ui/socialproof/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/socialproof/SocialProofView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/socialproof/d;->b:Lcom/twitter/tweetview/core/ui/socialproof/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/socialproof/SocialProofView;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/socialproof/SocialProofView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialproof/d;->a:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {p1}, Lcom/twitter/ui/socialproof/SocialProofView;->getSocialProofContainerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
