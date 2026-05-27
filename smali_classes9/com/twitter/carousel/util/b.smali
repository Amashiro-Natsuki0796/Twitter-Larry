.class public final synthetic Lcom/twitter/carousel/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/users/timeline/l;

.field public final synthetic b:Lcom/twitter/ui/user/UserSocialView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/timeline/l;Lcom/twitter/ui/user/UserSocialView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/util/b;->a:Lcom/twitter/users/timeline/l;

    iput-object p2, p0, Lcom/twitter/carousel/util/b;->b:Lcom/twitter/ui/user/UserSocialView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/carousel/util/b;->a:Lcom/twitter/users/timeline/l;

    invoke-virtual {p1}, Lcom/twitter/users/timeline/l;->e()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/carousel/util/b;->b:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/twitter/ui/user/BaseUserView$a;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void
.end method
