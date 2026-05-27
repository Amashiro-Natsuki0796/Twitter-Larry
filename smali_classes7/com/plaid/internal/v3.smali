.class public final Lcom/plaid/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/r3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/l3;

.field public final b:Lcom/plaid/internal/e3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l3;Lcom/plaid/internal/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/v3;->a:Lcom/plaid/internal/l3;

    iput-object p2, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/e3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/v3;->a:Lcom/plaid/internal/l3;

    invoke-virtual {v0}, Lcom/plaid/internal/l3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/P7;

    iget-object v1, p0, Lcom/plaid/internal/v3;->b:Lcom/plaid/internal/e3;

    invoke-virtual {v1}, Lcom/plaid/internal/e3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/u3;

    new-instance v2, Lcom/plaid/internal/r3;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/r3;-><init>(Lcom/plaid/internal/P7;Lcom/plaid/internal/u3;)V

    return-object v2
.end method
