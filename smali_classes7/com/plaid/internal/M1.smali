.class public final Lcom/plaid/internal/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/h6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Lcom/plaid/internal/U1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G1;Ldagger/internal/d;Lcom/plaid/internal/U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/M1;->a:Ldagger/internal/d;

    iput-object p3, p0, Lcom/plaid/internal/M1;->b:Lcom/plaid/internal/U1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/M1;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/plaid/internal/M1;->b:Lcom/plaid/internal/U1;

    invoke-virtual {v1}, Lcom/plaid/internal/U1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/N6;

    const-string v2, "application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snaApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/plaid/internal/h6;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/h6;-><init>(Landroid/content/Context;Lcom/plaid/internal/N6;)V

    return-object v2
.end method
