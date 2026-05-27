.class public final Lcom/twitter/users/api/timeline/creatorsforyou/d;
.super Lcom/twitter/weaver/adapters/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/ui/user/UserSocialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserSocialView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/user/UserSocialView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/d;->c:Lcom/twitter/ui/user/UserSocialView;

    return-void
.end method
