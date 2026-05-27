.class public final Lcom/twitter/periscope/y$a;
.super Ltv/periscope/android/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/periscope/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/periscope/y;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/y$a;->b:Lcom/twitter/periscope/y;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V
    .locals 10
    .param p1    # Ltv/periscope/android/view/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/q;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    iget-object p2, p0, Lcom/twitter/periscope/y$a;->b:Lcom/twitter/periscope/y;

    iget-object p3, p2, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    const/16 v0, 0x8

    if-nez p3, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    iget-object p1, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    iget-object v2, p1, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p1, Ltv/periscope/android/view/ActionSheetItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p3, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-object v4, p2, Lcom/twitter/periscope/y;->e:Ltv/periscope/android/media/a;

    invoke-static/range {v3 .. v9}, Ltv/periscope/android/util/c;->b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p3, p2, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    iget-object p3, p3, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Ltv/periscope/android/view/ActionSheetItem;->b(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    iget-object p2, p2, Lcom/twitter/periscope/y;->h:Ltv/periscope/android/api/PsUser;

    iget-object p3, p2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-static {p2}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object p2

    iget-object v1, p1, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v1, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setUsername(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p3, p1, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p3, p2}, Ltv/periscope/android/view/UsernameBadgeView;->setVipStatus(Ltv/periscope/android/api/PsUser$VipBadge;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    sget-object p3, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    invoke-virtual {p2, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setVipStatus(Ltv/periscope/android/api/PsUser$VipBadge;)V

    :goto_0
    iget-object p2, p1, Ltv/periscope/android/view/ActionSheetItem;->g:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0604e5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    return-void
.end method
