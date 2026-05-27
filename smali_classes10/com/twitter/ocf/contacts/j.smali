.class public final Lcom/twitter/ocf/contacts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ocf/contacts/h;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/async/controller/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/j;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/j;->c:Lcom/twitter/async/controller/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/settings/s2;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/settings/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ocf/contacts/api/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/ocf/contacts/i;

    invoke-direct {p1, p2}, Lcom/twitter/ocf/contacts/i;-><init>(Lcom/twitter/app/settings/s2;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/ocf/contacts/j;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->b:I

    invoke-static {p1}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/ocf/contacts/m;->c:Lcom/twitter/util/android/b0;

    invoke-virtual {v1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/ocf/contacts/j;->a:Landroid/content/Context;

    const-class v1, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "scribe_page_term"

    const-string v2, "onboarding"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ocf/contacts/api/g;

    iget-object v1, p0, Lcom/twitter/ocf/contacts/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/ocf/contacts/api/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ocf/contacts/m;)V

    new-instance p1, Lcom/twitter/ocf/contacts/j$a;

    invoke-direct {p1, p2}, Lcom/twitter/ocf/contacts/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/ocf/contacts/j;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ocf/contacts/a;

    iget-object v1, p0, Lcom/twitter/ocf/contacts/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/ocf/contacts/j;->c:Lcom/twitter/async/controller/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
