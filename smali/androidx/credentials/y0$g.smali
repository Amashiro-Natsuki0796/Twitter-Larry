.class public final Landroidx/credentials/y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/y0;->onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/r;

.field public final synthetic b:Landroidx/credentials/y0;


# direct methods
.method public constructor <init>(Landroidx/credentials/r;Landroidx/credentials/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/y0$g;->a:Landroidx/credentials/r;

    iput-object p2, p0, Landroidx/credentials/y0$g;->b:Landroidx/credentials/y0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Landroidx/credentials/d1;->a(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/y0$g;->a:Landroidx/credentials/r;

    iget-object v1, p0, Landroidx/credentials/y0$g;->b:Landroidx/credentials/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/credentials/x0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/credentials/internal/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/credentials/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Landroidx/credentials/e1;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/y0$g;->a:Landroidx/credentials/r;

    iget-object v1, p0, Landroidx/credentials/y0$g;->b:Landroidx/credentials/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/s0;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    const-string v1, "response.credential"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/credentials/i1;

    sget-object v2, Landroidx/credentials/k;->Companion:Landroidx/credentials/k$a;

    invoke-static {p1}, Landroidx/credentials/z;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "credential.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/a0;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "credential.data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroidx/credentials/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/k;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/i1;-><init>(Landroidx/credentials/k;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/r;->onResult(Ljava/lang/Object;)V

    return-void
.end method
