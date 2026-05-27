.class public final synthetic Lcom/twitter/periscope/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/chat/d;

.field public final synthetic b:Lcom/twitter/periscope/action/c;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/chat/d;Lcom/twitter/periscope/action/c;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/chat/c;->a:Lcom/twitter/periscope/chat/d;

    iput-object p2, p0, Lcom/twitter/periscope/chat/c;->b:Lcom/twitter/periscope/action/c;

    iput-object p3, p0, Lcom/twitter/periscope/chat/c;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/periscope/chat/c;->a:Lcom/twitter/periscope/chat/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/periscope/chat/c;->b:Lcom/twitter/periscope/action/c;

    iget-object v1, v1, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/periscope/chat/c;->c:Lcom/twitter/model/core/entity/l1;

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v2, v0, Lcom/twitter/periscope/chat/d;->h:Lcom/twitter/android/broadcast/fullscreen/d$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/broadcast/fullscreen/d$a;->g(ZZ)V

    :cond_1
    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/periscope/chat/d;->d:Lcom/twitter/periscope/p;

    iget-object v0, v0, Lcom/twitter/periscope/chat/d;->c:Lcom/twitter/analytics/features/periscope/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/analytics/features/periscope/c;->c(ZZLcom/twitter/analytics/features/periscope/e;)V

    return-void
.end method
