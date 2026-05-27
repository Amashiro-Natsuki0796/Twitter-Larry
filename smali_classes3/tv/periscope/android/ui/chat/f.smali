.class public final Ltv/periscope/android/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/user/a;


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/chat/y;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/f;->c:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/f;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/f;->b:Ltv/periscope/android/ui/chat/y;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)V
    .locals 4
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/f;->d:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/chat/f;->d:Ltv/periscope/model/g0;

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Ltv/periscope/android/ui/chat/f;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v3, p1, v0, v1}, Ltv/periscope/android/api/ApiManager;->unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/f;->b:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/chat/y;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151571

    iget-object v2, p0, Ltv/periscope/android/ui/chat/f;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    sget-object v3, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v3}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;)V
    .locals 4
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/f;->d:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltv/periscope/android/ui/chat/f;->d:Ltv/periscope/model/g0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/chat/f;->a:Ltv/periscope/android/api/ApiManager;

    sget-object v3, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    invoke-interface {v2, p1, v0, v3, v1}, Ltv/periscope/android/api/ApiManager;->reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/f;->b:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/y;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
