.class public final Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->d()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->A:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    iput-wide v2, v1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->e()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->x:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->c()V

    goto :goto_0

    :cond_5
    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    :goto_0
    return-void
.end method
