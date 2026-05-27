.class public final synthetic Lcom/twitter/communities/members/search/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/search/j0;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/search/j0;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/i0;->a:Lcom/twitter/communities/members/search/j0;

    iput-object p2, p0, Lcom/twitter/communities/members/search/i0;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/communities/members/search/i0;->a:Lcom/twitter/communities/members/search/j0;

    iget-object v0, p1, Lcom/twitter/communities/members/search/j0;->b:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    iget-object v2, p0, Lcom/twitter/communities/members/search/i0;->b:Lcom/twitter/model/communities/b;

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/communities/members/search/j0;->a:Landroid/app/Activity;

    const v0, 0x7f01002a

    const v1, 0x7f01002d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
