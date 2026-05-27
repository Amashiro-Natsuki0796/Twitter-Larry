.class public final synthetic Lcom/twitter/periscope/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/profile/b;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/periscope/action/c;

.field public final synthetic d:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

.field public final synthetic e:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/profile/b;Lcom/twitter/model/core/entity/l1;Lcom/twitter/periscope/action/c;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/profile/a;->a:Lcom/twitter/periscope/profile/b;

    iput-object p2, p0, Lcom/twitter/periscope/profile/a;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/periscope/profile/a;->c:Lcom/twitter/periscope/action/c;

    iput-object p4, p0, Lcom/twitter/periscope/profile/a;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    iput-object p5, p0, Lcom/twitter/periscope/profile/a;->e:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/periscope/profile/a;->a:Lcom/twitter/periscope/profile/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/periscope/profile/a;->b:Lcom/twitter/model/core/entity/l1;

    iget v2, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/periscope/profile/b;->x1:Lcom/twitter/periscope/profile/d;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/periscope/profile/d;->g(ZZ)V

    iget v2, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v3, p0, Lcom/twitter/periscope/profile/a;->c:Lcom/twitter/periscope/action/c;

    iget-object v3, v3, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v2, v3}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v1, p0, Lcom/twitter/periscope/profile/a;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;

    iget-object v3, p0, Lcom/twitter/periscope/profile/a;->e:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-virtual {v1, v3}, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/periscope/profile/b;->V1:Lcom/twitter/periscope/p;

    iget-object v0, v0, Lcom/twitter/periscope/profile/b;->y1:Lcom/twitter/analytics/features/periscope/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/analytics/features/periscope/c;->d(ZZLcom/twitter/analytics/features/periscope/e;)V

    return-void
.end method
