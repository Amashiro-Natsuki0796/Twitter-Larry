.class public final Lcom/x/payments/libs/z;
.super Landroidx/activity/result/contract/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/a<",
        "Lcom/x/payments/libs/y;",
        "Lcom/x/payments/libs/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/x/payments/libs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/link/FastOpenPlaidLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/libs/a;)V
    .locals 1
    .param p1    # Lcom/x/payments/libs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/z;->d:Lcom/x/payments/libs/a;

    new-instance p1, Lcom/plaid/link/FastOpenPlaidLink;

    invoke-direct {p1}, Lcom/plaid/link/FastOpenPlaidLink;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/z;->e:Lcom/plaid/link/FastOpenPlaidLink;

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/x/payments/libs/y;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/x/payments/libs/y;->c:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/link/PlaidHandler;

    iget-object v0, p0, Lcom/x/payments/libs/z;->e:Lcom/plaid/link/FastOpenPlaidLink;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/FastOpenPlaidLink;->createIntent(Landroid/content/Context;Lcom/plaid/link/PlaidHandler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/libs/z;->e:Lcom/plaid/link/FastOpenPlaidLink;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/FastOpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    instance-of p2, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/x/payments/libs/a0$a;

    check-cast p1, Lcom/plaid/link/result/LinkExit;

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p2, v0, v1}, Lcom/x/payments/libs/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/x/payments/libs/a0$b;

    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccess;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccess;->getMetadata()Lcom/plaid/link/result/LinkSuccessMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkSuccessMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/x/payments/libs/z;->d:Lcom/x/payments/libs/a;

    invoke-direct {p2, v1, v0, p1}, Lcom/x/payments/libs/a0$b;-><init>(Lcom/x/payments/libs/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " when linking payment method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
