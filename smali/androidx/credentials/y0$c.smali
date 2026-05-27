.class public final Landroidx/credentials/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/y0;->onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
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
.field public final synthetic a:Landroidx/credentials/n;


# direct methods
.method public constructor <init>(Landroidx/credentials/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/y0$c;->a:Landroidx/credentials/n;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Landroidx/credentials/z0;->a(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CredManProvService"

    const-string v0, "ClearCredentialStateException error returned from framework"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/credentials/y0$c;->a:Landroidx/credentials/n;

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/credentials/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const-string v0, "CredManProvService"

    const-string v1, "Clear result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/y0$c;->a:Landroidx/credentials/n;

    invoke-virtual {v0, p1}, Landroidx/credentials/n;->onResult(Ljava/lang/Object;)V

    return-void
.end method
