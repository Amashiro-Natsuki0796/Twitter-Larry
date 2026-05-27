.class public final Lcom/plaid/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/R6;


# instance fields
.field public final a:Lcom/plaid/internal/u0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/v0;->a:Lcom/plaid/internal/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 0

    check-cast p1, Lcom/plaid/internal/A1;

    :try_start_0
    invoke-interface {p1}, Lcom/plaid/internal/A1;->a()Lcom/plaid/internal/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/v0;->a:Lcom/plaid/internal/u0;

    invoke-virtual {p1}, Lcom/plaid/internal/u0;->a()Lcom/plaid/internal/b;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
