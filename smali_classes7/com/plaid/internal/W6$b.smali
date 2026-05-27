.class public final Lcom/plaid/internal/W6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/W6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/W6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/plaid/internal/W6$c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p;

.field public final synthetic b:Lcom/plaid/internal/W6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W6;Lcom/plaid/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/W6$b;->b:Lcom/plaid/internal/W6;

    iput-object p2, p0, Lcom/plaid/internal/W6$b;->a:Lcom/plaid/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/W6$b;->b:Lcom/plaid/internal/W6;

    iget-object v0, v0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/o;

    iget-object v1, p0, Lcom/plaid/internal/W6$b;->a:Lcom/plaid/internal/p;

    iget-object v2, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    sget-object v3, Lcom/plaid/internal/S6;->PRE_CHECK:Lcom/plaid/internal/S6;

    iget-object v0, v0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/v0;

    new-instance v4, Lcom/plaid/internal/i;

    invoke-direct {v4}, Lcom/plaid/internal/i;-><init>()V

    invoke-static {v3, v0, v4, v1}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/q1;

    invoke-virtual {v2, v0}, Lcom/plaid/internal/h7;->a(Lcom/plaid/internal/q1;)V

    const/4 v0, 0x0

    return-object v0
.end method
