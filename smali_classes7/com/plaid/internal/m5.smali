.class public final Lcom/plaid/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/W4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/y5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/g5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k5;Ldagger/internal/d;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/m5;->a:Ldagger/internal/d;

    iput-object p3, p0, Lcom/plaid/internal/m5;->b:Ljavax/inject/a;

    iput-object p4, p0, Lcom/plaid/internal/m5;->c:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/plaid/internal/m5;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/plaid/internal/m5;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/y5;

    iget-object v0, p0, Lcom/plaid/internal/m5;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/plaid/internal/g5;

    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidRetrofit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidGlobalValuesStore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/W4;

    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;->INSTANCE:Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;

    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/plaid/internal/Y$a;->a:Lcom/plaid/internal/Y$a;

    new-instance v8, Lcom/plaid/internal/K2;

    invoke-direct {v8, v2}, Lcom/plaid/internal/K2;-><init>(Landroid/app/Application;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/W4;-><init>(Landroid/app/Application;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;Ljava/lang/String;Lcom/plaid/internal/Y$a;Lcom/plaid/internal/y5;Lcom/plaid/internal/g5;Lcom/plaid/internal/K2;)V

    return-object v0
.end method
