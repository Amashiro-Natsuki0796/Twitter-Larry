.class public final Lcom/twitter/android/broadcast/di/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/user/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/k0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/r;->a:Ltv/periscope/android/ui/chat/k0;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)V
    .locals 5
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/r;->a:Ltv/periscope/android/ui/chat/k0;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->c:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v4, p1, v1, v2}, Ltv/periscope/android/api/ApiManager;->unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/p1;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->s:Landroid/content/Context;

    const v2, 0x7f151571

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/r;->a:Ltv/periscope/android/ui/chat/k0;

    sget-object v1, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/ui/chat/k0;->L(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;)V

    return-void
.end method
