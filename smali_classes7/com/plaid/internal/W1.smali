.class public final Lcom/plaid/internal/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/c7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G1;Ldagger/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/W1;->a:Ldagger/internal/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/W1;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/plaid/internal/K;

    new-instance v2, Lcom/plaid/internal/I;

    invoke-direct {v2}, Lcom/plaid/internal/I;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/plaid/internal/K;-><init>(Landroid/content/Context;Lcom/plaid/internal/I;)V

    new-instance v0, Lcom/plaid/internal/M;

    invoke-direct {v0, v1}, Lcom/plaid/internal/M;-><init>(Lcom/plaid/internal/K;)V

    return-object v0
.end method
