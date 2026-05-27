.class public final Lcom/plaid/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/C5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k5;Ldagger/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/w5;->a:Ldagger/internal/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/w5;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/plaid/internal/C5;->b:Lcom/plaid/internal/C5$a;

    sget-object v2, Lcom/plaid/internal/C5;->c:Lcom/plaid/internal/C5;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/plaid/internal/C5;->c:Lcom/plaid/internal/C5;

    if-nez v2, :cond_0

    new-instance v2, Lcom/plaid/internal/C5;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/plaid/internal/C5;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/plaid/internal/C5;->c:Lcom/plaid/internal/C5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    return-object v2
.end method
