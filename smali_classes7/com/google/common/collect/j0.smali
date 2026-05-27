.class public final Lcom/google/common/collect/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/common/collect/k0$m;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/common/base/i$a;

    const-class v1, Lcom/google/common/collect/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/i$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/base/i$a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$b;

    iput-object v2, v3, Lcom/google/common/base/i$a$b;->c:Lcom/google/common/base/i$a$b;

    iput-object v2, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$b;

    iput-object v1, v2, Lcom/google/common/base/i$a$b;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    iput-object v1, v2, Lcom/google/common/base/i$a$b;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
