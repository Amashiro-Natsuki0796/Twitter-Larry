.class public final Lcom/plaid/internal/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/Q5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/H5;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    iget-object v1, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroying webview "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->d(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plaid/internal/Q5;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/plaid/internal/Q5;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    return-void
.end method

.method public final b()Lcom/plaid/internal/Q5;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v1, "Creating webview"

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->d(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/H5;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/plaid/internal/Q5;

    iget-object v1, p0, Lcom/plaid/internal/H5;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/plaid/internal/Q5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    return-object v0
.end method

.method public final c()Lcom/plaid/internal/Q5;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    iget-object v1, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning webview "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->d(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/H5;->b()Lcom/plaid/internal/Q5;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/plaid/internal/H5;->b:Lcom/plaid/internal/Q5;

    return-object v0
.end method
