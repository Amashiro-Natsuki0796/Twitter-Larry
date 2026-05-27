.class public final Landroidx/credentials/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/y0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/credentials/y0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/y0;->Companion:Landroidx/credentials/y0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/n0;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/y0;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/credentials/y0;->a:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
    .locals 1
    .param p1    # Landroidx/credentials/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/s<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string p1, "CredManProvService"

    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/credentials/y0$b;

    check-cast p4, Landroidx/credentials/n;

    invoke-direct {p1, p4}, Landroidx/credentials/y0$b;-><init>(Landroidx/credentials/n;)V

    iget-object v0, p0, Landroidx/credentials/y0;->a:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/credentials/y0$b;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Landroidx/credentials/y0$c;

    invoke-direct {p1, p4}, Landroidx/credentials/y0$c;-><init>(Landroidx/credentials/n;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/credentials/e0;->a()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4}, Landroidx/credentials/d0;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    move-result-object p4

    check-cast p3, Landroidx/camera/compose/h;

    invoke-static {v0, p4, p2, p3, p1}, Landroidx/credentials/m0;->a(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/s<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/y0$d;

    check-cast p5, Landroidx/credentials/p;

    invoke-direct {v0, p5}, Landroidx/credentials/y0$d;-><init>(Landroidx/credentials/p;)V

    iget-object v1, p0, Landroidx/credentials/y0;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/credentials/y0$d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, Landroidx/credentials/y0$e;

    invoke-direct {v6, p5, p2, p0}, Landroidx/credentials/y0$e;-><init>(Landroidx/credentials/p;Landroidx/credentials/b;Landroidx/credentials/y0;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/credentials/l0;->a()V

    iget-object p5, p2, Landroidx/credentials/b;->d:Landroidx/credentials/b$b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v3, p5, Landroidx/credentials/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, p5, Landroidx/credentials/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p5, p5, Landroidx/credentials/b$b;->c:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of p5, p2, Landroidx/credentials/e;

    if-eqz p5, :cond_3

    const p5, 0x7f080438

    goto :goto_0

    :cond_3
    instance-of p5, p2, Landroidx/credentials/g;

    if-eqz p5, :cond_4

    const p5, 0x7f080437

    goto :goto_0

    :cond_4
    const p5, 0x7f080435

    :goto_0
    invoke-static {p1, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p5

    const-string v2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p5, p2, Landroidx/credentials/b;->b:Landroid/os/Bundle;

    const-string v2, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, Landroidx/credentials/b;->a:Ljava/lang/String;

    iget-object v2, p2, Landroidx/credentials/b;->c:Landroid/os/Bundle;

    invoke-static {v0, p5, v2}, Landroidx/credentials/k0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    invoke-static {p5}, Landroidx/credentials/t0;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    invoke-static {p5}, Landroidx/credentials/u0;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    const-string v0, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/credentials/b;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p5, p2}, Landroidx/compose/foundation/text/contextmenu/internal/r0;->b(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)V

    :cond_5
    invoke-static {p5}, Landroidx/credentials/v0;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    const-string p2, "createCredentialRequestBuilder.build()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Landroidx/camera/compose/h;

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/credentials/p0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/s<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/y0$f;

    check-cast p5, Landroidx/credentials/r;

    invoke-direct {v0, p5}, Landroidx/credentials/y0$f;-><init>(Landroidx/credentials/r;)V

    iget-object v1, p0, Landroidx/credentials/y0;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/credentials/y0$f;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, Landroidx/credentials/y0$g;

    invoke-direct {v6, p5, p0}, Landroidx/credentials/y0$g;-><init>(Landroidx/credentials/r;Landroidx/credentials/y0;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/credentials/i0;->a()V

    sget-object p5, Landroidx/credentials/h1;->Companion:Landroidx/credentials/h1$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/credentials/h1$a;->a(Landroidx/credentials/h1;)Landroid/os/Bundle;

    move-result-object p5

    invoke-static {p5}, Landroidx/credentials/f0;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p5

    iget-object v0, p2, Landroidx/credentials/h1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/u;

    invoke-static {}, Landroidx/credentials/j0;->a()V

    iget-object v3, v2, Landroidx/credentials/u;->a:Ljava/lang/String;

    iget-object v4, v2, Landroidx/credentials/u;->b:Landroid/os/Bundle;

    iget-object v5, v2, Landroidx/credentials/u;->c:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Landroidx/credentials/h0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/credentials/u;->d:Z

    invoke-static {v3, v4}, Landroidx/credentials/x;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    iget-object v2, v2, Landroidx/credentials/u;->f:Ljava/util/Set;

    invoke-static {v3, v2}, Landroidx/credentials/g0;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/credentials/q0;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v2

    invoke-static {p5, v2}, Landroidx/credentials/r0;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/credentials/h1;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p5, p2}, Landroidx/credentials/w0;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Landroidx/credentials/s0;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    const-string p2, "builder.build()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Landroidx/camera/compose/h;

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/credentials/o0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
