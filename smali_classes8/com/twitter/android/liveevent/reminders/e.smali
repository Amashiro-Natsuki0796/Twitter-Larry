.class public final Lcom/twitter/android/liveevent/reminders/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/reminders/e$b;,
        Lcom/twitter/android/liveevent/reminders/e$a;
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/reminders/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/reminders/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/reminders/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;)V
    .locals 0
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/reminders/e$b;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/reminders/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/e;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/reminders/e;->b:Ldagger/a;

    new-instance p1, Lcom/twitter/android/liveevent/reminders/d;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/reminders/d;-><init>(Lcom/twitter/android/liveevent/reminders/e;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/e;->c:Lcom/twitter/android/liveevent/reminders/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/e;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v1, v0, Lcom/twitter/android/liveevent/reminders/e$b;->c:Lcom/twitter/util/playservices/a;

    invoke-interface {v1}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/e$b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/e;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/reminders/e$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/reminders/e;->c:Lcom/twitter/android/liveevent/reminders/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v3, 0x7f150c8a

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v3, 0x7f150c89

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v3, 0x7f1518b5

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v3, 0x7f150ef9

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v2

    iput-object v1, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/e$a;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
