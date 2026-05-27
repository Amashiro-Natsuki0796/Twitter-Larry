.class public final synthetic Lcom/twitter/rooms/ui/core/invite/invitelist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/invite/invitelist/d;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/invite/invitelist/b;

.field public final synthetic c:Lcom/twitter/rooms/invite/invitelist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/invite/invitelist/d;Lcom/twitter/rooms/ui/core/invite/invitelist/b;Lcom/twitter/rooms/invite/invitelist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->a:Lcom/twitter/rooms/ui/core/invite/invitelist/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->b:Lcom/twitter/rooms/ui/core/invite/invitelist/b;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->c:Lcom/twitter/rooms/invite/invitelist/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->a:Lcom/twitter/rooms/ui/core/invite/invitelist/d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->c:Lcom/twitter/rooms/invite/invitelist/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v2, v2, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150bd7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v2, v2, Lcom/twitter/rooms/model/helpers/p;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150bd6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/invitelist/a;->b:Lcom/twitter/rooms/ui/core/invite/invitelist/b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/invitelist/b;->d:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/b$c;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/invite/b$c;-><init>(Lcom/twitter/rooms/invite/invitelist/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
