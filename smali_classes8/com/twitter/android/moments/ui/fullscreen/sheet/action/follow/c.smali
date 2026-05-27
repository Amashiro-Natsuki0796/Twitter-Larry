.class public final synthetic Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

.field public final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;

    iput-boolean p3, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;

    iget-object v0, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;

    iget-object v2, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->c:Lcom/twitter/async/http/f;

    if-eqz v0, :cond_1

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v10, Lcom/twitter/api/legacy/request/user/f;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget-object v5, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v3, v10}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v10, Lcom/twitter/api/legacy/request/user/h;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget-object v5, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v3, v10}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/c;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->c(ZZ)V

    iget-object p1, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d;->d:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/d$a;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
