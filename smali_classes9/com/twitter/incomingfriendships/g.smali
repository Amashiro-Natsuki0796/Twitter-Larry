.class public final Lcom/twitter/incomingfriendships/g;
.super Lcom/twitter/weaver/adapters/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/ui/user/UserApprovalView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserApprovalView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/user/UserApprovalView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/incomingfriendships/g;->c:Lcom/twitter/ui/user/UserApprovalView;

    return-void
.end method
