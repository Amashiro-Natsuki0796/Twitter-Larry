.class public final synthetic Lcom/twitter/safety/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/muteconversation/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/o;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/model/core/e;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/o;Ljava/lang/ref/WeakReference;ZLcom/twitter/model/core/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/k;->a:Lcom/twitter/safety/o;

    iput-object p2, p0, Lcom/twitter/safety/k;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/twitter/safety/k;->c:Z

    iput-object p4, p0, Lcom/twitter/safety/k;->d:Lcom/twitter/model/core/e;

    iput-object p5, p0, Lcom/twitter/safety/k;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/safety/k;->a:Lcom/twitter/safety/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/safety/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/safety/k;->d:Lcom/twitter/model/core/e;

    iget-object v3, v0, Lcom/twitter/safety/o;->b:Lcom/twitter/tweet/action/api/legacy/d;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v4, 0x7f150e78

    invoke-virtual {p1, v4}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v4, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v4, "conversation_muted"

    invoke-virtual {p1, v4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/twitter/safety/k;->c:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/twitter/safety/l;

    iget-object v5, p0, Lcom/twitter/safety/k;->e:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/twitter/safety/l;-><init>(Lcom/twitter/safety/o;Landroidx/fragment/app/y;Lcom/twitter/model/core/e;Landroid/content/Context;)V

    const v1, 0x7f150e79

    invoke-virtual {p1, v1, v4}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-interface {v3, p1}, Lcom/twitter/tweet/action/api/legacy/d;->a(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f150e76

    invoke-interface {v3, p1}, Lcom/twitter/tweet/action/api/legacy/d;->b(I)V

    :goto_0
    new-instance p1, Lcom/twitter/safety/o$a;

    iget-object v1, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/safety/o;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
