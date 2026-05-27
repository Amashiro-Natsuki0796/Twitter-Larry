.class public final Landroidx/credentials/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/t$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/t;->Companion:Landroidx/credentials/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroidx/credentials/p;)V
    .locals 8
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
    .param p4    # Landroidx/camera/compose/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/w;

    iget-object v1, p0, Landroidx/credentials/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Landroidx/credentials/w;->a(Landroidx/credentials/w;Ljava/lang/Object;)Landroidx/credentials/v;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p1}, Landroidx/credentials/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/v;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroidx/credentials/r;)V
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
    .param p4    # Landroidx/camera/compose/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/w;

    invoke-direct {v0, p1}, Landroidx/credentials/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Landroidx/credentials/w;->a(Landroidx/credentials/w;Ljava/lang/Object;)Landroidx/credentials/v;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p1}, Landroidx/credentials/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/credentials/v;->onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V

    return-void
.end method

.method public final d(Landroidx/credentials/a;Landroid/os/CancellationSignal;Landroidx/camera/compose/h;Landroidx/credentials/n;)V
    .locals 2
    .param p1    # Landroidx/credentials/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/compose/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/credentials/w;

    iget-object v1, p0, Landroidx/credentials/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Landroidx/credentials/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/credentials/w;->a(Landroidx/credentials/w;Ljava/lang/Object;)Landroidx/credentials/v;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroidx/credentials/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/v;->onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V

    return-void
.end method
