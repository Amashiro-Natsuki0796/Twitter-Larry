.class public final Lcom/plaid/internal/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/W6$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/plaid/internal/W6$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p;

.field public final synthetic b:Lcom/plaid/internal/W6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W6;Lcom/plaid/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/X6;->b:Lcom/plaid/internal/W6;

    iput-object p2, p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/plaid/internal/X6;->b:Lcom/plaid/internal/W6;

    iget-object v0, v0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/o;

    iget-object v1, p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/p;

    sget-object v2, Lcom/plaid/internal/S6;->PRE_CHECK:Lcom/plaid/internal/S6;

    iget-object v3, v0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/v0;

    new-instance v4, Lcom/plaid/internal/j;

    invoke-direct {v4, v0}, Lcom/plaid/internal/j;-><init>(Lcom/plaid/internal/o;)V

    invoke-static {v2, v3, v4, v1}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/q1;

    iget-object v3, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    invoke-virtual {v3, v2}, Lcom/plaid/internal/h7;->a(Lcom/plaid/internal/q1;)V

    sget-object v3, Lcom/plaid/internal/S6;->DEVICE_DESCRIPTOR:Lcom/plaid/internal/S6;

    iget-object v0, v0, Lcom/plaid/internal/o;->b:Lcom/plaid/internal/t0;

    new-instance v4, Lcom/plaid/internal/k;

    invoke-direct {v4, v2}, Lcom/plaid/internal/k;-><init>(Lcom/plaid/internal/q1;)V

    invoke-static {v3, v0, v4, v1}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/C0;

    new-instance v1, Lcom/plaid/internal/o$a;

    invoke-direct {v1, v0, v2}, Lcom/plaid/internal/o$a;-><init>(Lcom/plaid/internal/C0;Lcom/plaid/internal/q1;)V

    iget-object v0, v1, Lcom/plaid/internal/o$a;->b:Lcom/plaid/internal/C0;

    iget-object v1, v1, Lcom/plaid/internal/o$a;->a:Lcom/plaid/internal/q1;

    iget-object v2, p0, Lcom/plaid/internal/X6;->b:Lcom/plaid/internal/W6;

    iget-object v2, v2, Lcom/plaid/internal/W6;->d:Lcom/plaid/internal/D0;

    invoke-virtual {v2, v0}, Lcom/plaid/internal/D0;->a(Lcom/plaid/internal/C0;)Lcom/plaid/internal/C0;

    move-result-object v0

    iget-object v2, p0, Lcom/plaid/internal/X6;->b:Lcom/plaid/internal/W6;

    iget-object v2, v2, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/o;

    iget-object v3, p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "vfp="

    const-string v5, "use remote features: "

    const-string v6, "auth url="

    const-string v7, "device descriptor="

    :try_start_0
    sget-object v8, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/w0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    sget-object v11, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    invoke-virtual {v8, v11, v7, v10}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/plaid/internal/S6;->START:Lcom/plaid/internal/S6;

    iget-object v10, v2, Lcom/plaid/internal/o;->c:Lcom/plaid/internal/k6;

    new-instance v12, Lcom/plaid/internal/l;

    invoke-direct {v12, v0}, Lcom/plaid/internal/l;-><init>(Lcom/plaid/internal/C0;)V

    invoke-static {v7, v10, v12, v3}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v6, v10}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/plaid/internal/C0;->b:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/plaid/internal/u6;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v5, v6}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/d1;

    invoke-virtual {v5, v0}, Lcom/plaid/internal/d1;->a(Ljava/util/HashMap;)Lcom/plaid/internal/d1;

    move-result-object v0

    iput-object v0, v3, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/d1;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/plaid/internal/S6;->AUTHENTICATION:Lcom/plaid/internal/S6;

    iget-object v5, v2, Lcom/plaid/internal/o;->d:Lcom/plaid/internal/r0;

    new-instance v6, Lcom/plaid/internal/m;

    invoke-direct {v6, v1, v7}, Lcom/plaid/internal/m;-><init>(Lcom/plaid/internal/q1;Ljava/lang/String;)V

    invoke-static {v0, v5, v6, v3}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v1, v3}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/plaid/internal/r;

    sget-object v1, Lcom/plaid/internal/S6;->AUTHENTICATION:Lcom/plaid/internal/S6;

    invoke-direct {v0, v1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;)V

    throw v0
    :try_end_0
    .catch Lcom/plaid/internal/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, v2, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    invoke-virtual {v1}, Lcom/plaid/internal/h7;->a()V

    throw v0
.end method
