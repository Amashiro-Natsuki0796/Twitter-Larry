.class public final Lcom/twitter/communities/members/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/d;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/communities/members/d;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/communities/members/d;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/members/d;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b00c8

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    iget-object v0, p0, Lcom/twitter/communities/members/d;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    iget-object v0, p0, Lcom/twitter/communities/members/d;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
