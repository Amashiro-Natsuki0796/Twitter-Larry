.class public final synthetic Lcom/twitter/periscope/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/y;

.field public final synthetic b:Lcom/twitter/periscope/action/c;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;

.field public final synthetic d:Lcom/twitter/periscope/y$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/y;Lcom/twitter/periscope/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/periscope/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/w;->a:Lcom/twitter/periscope/y;

    iput-object p2, p0, Lcom/twitter/periscope/w;->b:Lcom/twitter/periscope/action/c;

    iput-object p3, p0, Lcom/twitter/periscope/w;->c:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/periscope/w;->d:Lcom/twitter/periscope/y$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/periscope/w;->a:Lcom/twitter/periscope/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/periscope/w;->b:Lcom/twitter/periscope/action/c;

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
    iget-object v1, p0, Lcom/twitter/periscope/w;->c:Lcom/twitter/model/core/entity/l1;

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v2, v0, Lcom/twitter/periscope/y;->j:Lcom/twitter/android/broadcast/fullscreen/d$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/broadcast/fullscreen/d$a;->g(ZZ)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/periscope/w;->d:Lcom/twitter/periscope/y$b;

    iget-object v2, v2, Lcom/twitter/periscope/y$b;->f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    iget-object v3, v0, Lcom/twitter/periscope/y;->i:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-virtual {v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/periscope/y;->d:Lcom/twitter/periscope/p;

    iget-object v0, v0, Lcom/twitter/periscope/y;->c:Lcom/twitter/analytics/features/periscope/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/analytics/features/periscope/c;->b(ZZLcom/twitter/analytics/features/periscope/e;)V

    return-void
.end method
