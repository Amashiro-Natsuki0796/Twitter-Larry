.class public final Lcom/twitter/bouncer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/bouncer/g;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/bouncer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/util/app/a;Lcom/twitter/bouncer/e;Lcom/twitter/app/common/activity/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/bouncer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bouncer/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/bouncer/h;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    iput-object p3, p0, Lcom/twitter/bouncer/h;->c:Lcom/twitter/util/app/a;

    iput-object p4, p0, Lcom/twitter/bouncer/h;->d:Lcom/twitter/bouncer/e;

    iput-object p5, p0, Lcom/twitter/bouncer/h;->e:Lcom/twitter/app/common/activity/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/k;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/bouncer/h;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/bouncer/h;->c:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x146

    invoke-static {p2, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/common/h;

    iget-object v2, v2, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/api/common/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/twitter/bouncer/h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/twitter/api/common/f;->c(Lcom/twitter/async/http/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget-object v0, v0, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/twitter/api/common/g;->a:I

    :cond_4
    if-lez v1, :cond_3

    const/4 v1, 0x1

    :cond_5
    iget-object p2, p0, Lcom/twitter/bouncer/h;->d:Lcom/twitter/bouncer/e;

    invoke-interface {p2, p1, p3, v1}, Lcom/twitter/bouncer/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b([I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/bouncer/h;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/core/entity/l1;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x40

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    new-instance p1, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bouncer/h;->e:Lcom/twitter/app/common/activity/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_1
    return-void
.end method
