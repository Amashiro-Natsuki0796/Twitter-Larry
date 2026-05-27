.class public final Lcom/plaid/link/OpenPlaidLink;
.super Landroidx/activity/result/contract/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/a<",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "Lcom/plaid/link/result/LinkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/link/OpenPlaidLink;",
        "Landroidx/activity/result/contract/a;",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "Lcom/plaid/link/result/LinkResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "linkConfiguration",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Landroid/content/Intent;",
        "",
        "resultCode",
        "result",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/configuration/LinkTokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1, p2}, Lcom/plaid/link/Plaid;->createWithoutPreload$link_sdk_release(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    .line 3
    sget p2, Lcom/plaid/internal/link/LinkActivity;->e:I

    .line 4
    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->trackSdkOpen$link_sdk_release()V

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->createIntent(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null result returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/plaid/link/exception/LinkException;

    const-string p2, "No result returned."

    invoke-direct {p1, p2}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/plaid/internal/J2;->a(Lcom/plaid/link/exception/LinkException;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x177ab

    const-string v1, "link_result"

    if-ne p1, v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/plaid/link/result/LinkSuccess;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/plaid/link/result/LinkExit;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid result returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/plaid/link/exception/LinkException;

    const-string p2, "Invalid result returned, please ensure you aren\'t using 3364 as a request code to open other activities"

    invoke-direct {p1, p2}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/plaid/internal/J2;->a(Lcom/plaid/link/exception/LinkException;)Lcom/plaid/link/result/LinkExit;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    return-object p1
.end method
