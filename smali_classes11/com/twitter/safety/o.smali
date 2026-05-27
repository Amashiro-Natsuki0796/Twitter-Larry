.class public final Lcom/twitter/safety/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/safety/muteconversation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/api/legacy/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/safety/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/tweet/action/api/legacy/d;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/legacy/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/safety/muteconversation/b;

    invoke-direct {v0, p1}, Lcom/twitter/safety/muteconversation/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/o;->c:Lio/reactivex/subjects/e;

    iput-object v0, p0, Lcom/twitter/safety/o;->a:Lcom/twitter/safety/muteconversation/b;

    iput-object p2, p0, Lcom/twitter/safety/o;->b:Lcom/twitter/tweet/action/api/legacy/d;

    iput-object p3, p0, Lcom/twitter/safety/o;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Lcom/twitter/model/core/e;ZZLandroid/content/Context;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p4

    const-string v0, "mute_conversation_prompt"

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p3

    new-instance v0, Lcom/twitter/safety/n;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/twitter/safety/n;-><init>(Lcom/twitter/safety/o;Landroidx/fragment/app/y;Lcom/twitter/model/core/e;Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/safety/muteconversation/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object p2, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    const-string p5, "scribe_component"

    invoke-virtual {p2, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/twitter/safety/o;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p4, :cond_1

    sget-object p5, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v1, "scribe_association"

    invoke-static {p2, v1, p4, p5}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_1
    const p4, 0x7f1601c4

    iput p4, p1, Lcom/twitter/app/common/dialog/f$a;->b:I

    const-string p4, "twitter:title"

    const p5, 0x7f150e73

    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "twitter:positive_button"

    const p5, 0x7f150e74

    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "twitter:negative_button"

    const p5, 0x7f150e75

    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "twitter:icon"

    const p5, 0x7f080689

    invoke-virtual {p2, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p1, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void

    :cond_2
    const-string p4, "mute_conversation"

    invoke-virtual {p0, p5, p2, p4}, Lcom/twitter/safety/o;->b(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/safety/k;

    move-object v0, p1

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/safety/k;-><init>(Lcom/twitter/safety/o;Ljava/lang/ref/WeakReference;ZLcom/twitter/model/core/e;Landroid/content/Context;)V

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/twitter/model/core/d;->V1:J

    iget-object p2, p0, Lcom/twitter/safety/o;->a:Lcom/twitter/safety/muteconversation/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/api/legacy/request/safety/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v8

    const/4 v7, 0x1

    iget-object v1, p2, Lcom/twitter/safety/muteconversation/c;->a:Landroid/content/Context;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/legacy/request/safety/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLcom/twitter/database/legacy/tdbh/v;)V

    invoke-virtual {p3}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p4

    sget-object p5, Lcom/twitter/api/legacy/request/safety/m;->N3:Lcom/twitter/analytics/common/e;

    check-cast p4, Lcom/twitter/api/requests/j$a;

    iget-object p4, p4, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object p5, p4, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    new-instance p4, Lcom/twitter/safety/muteconversation/c$b;

    invoke-direct {p4, p1}, Lcom/twitter/safety/muteconversation/c$b;-><init>(Lcom/twitter/safety/muteconversation/c$a;)V

    invoke-virtual {p3, p4}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p2, Lcom/twitter/safety/muteconversation/c;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/accounttaxonomy/api/b;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/accounttaxonomy/api/b;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->F0:Lcom/twitter/accounttaxonomy/api/b;

    :cond_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p0, Lcom/twitter/safety/o;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string v4, ""

    invoke-static {v3, v0, v4, p3}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/twitter/analytics/util/f;->h(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/y;Lcom/twitter/model/core/e;ZLandroid/content/Context;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unmute_conversation"

    invoke-virtual {p0, p4, p2, v0}, Lcom/twitter/safety/o;->b(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/safety/j;

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/safety/j;-><init>(Lcom/twitter/safety/o;Ljava/lang/ref/WeakReference;ZLcom/twitter/model/core/e;Landroid/content/Context;)V

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/twitter/model/core/d;->V1:J

    iget-object p2, p0, Lcom/twitter/safety/o;->a:Lcom/twitter/safety/muteconversation/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/api/legacy/request/safety/q;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v1, p2, Lcom/twitter/safety/muteconversation/c;->a:Landroid/content/Context;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/legacy/request/safety/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLcom/twitter/database/legacy/tdbh/v;)V

    invoke-virtual {p3}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p4

    sget-object v0, Lcom/twitter/api/legacy/request/safety/q;->N3:Lcom/twitter/analytics/common/e;

    check-cast p4, Lcom/twitter/api/requests/j$a;

    iget-object p4, p4, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object v0, p4, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    new-instance p4, Lcom/twitter/safety/muteconversation/c$b;

    invoke-direct {p4, p1}, Lcom/twitter/safety/muteconversation/c$b;-><init>(Lcom/twitter/safety/muteconversation/c$a;)V

    invoke-virtual {p3, p4}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p2, Lcom/twitter/safety/muteconversation/c;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
