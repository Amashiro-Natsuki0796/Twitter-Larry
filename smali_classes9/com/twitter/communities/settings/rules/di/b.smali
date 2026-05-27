.class public final Lcom/twitter/communities/settings/rules/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/rules/utils/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/rules/utils/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/rules/utils/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/di/b;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/di/b;->b:Lcom/twitter/communities/dispatchers/a;

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/di/b;->c:Lcom/twitter/communities/settings/rules/utils/b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/di/b;->c:Lcom/twitter/communities/settings/rules/utils/b;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/di/b;->b:Lcom/twitter/communities/dispatchers/a;

    sget-object v1, Lcom/twitter/communities/dispatchers/a$a;->CANCEL:Lcom/twitter/communities/dispatchers/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/dispatchers/a;->a(Lcom/twitter/communities/dispatchers/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/settings/rules/di/b;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b00de

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/di/b;->b:Lcom/twitter/communities/dispatchers/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/communities/dispatchers/a$a;->REORDER:Lcom/twitter/communities/dispatchers/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/communities/dispatchers/a;->a(Lcom/twitter/communities/dispatchers/a$a;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00c2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/communities/dispatchers/a$a;->DONE:Lcom/twitter/communities/dispatchers/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/communities/dispatchers/a;->a(Lcom/twitter/communities/dispatchers/a$a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
