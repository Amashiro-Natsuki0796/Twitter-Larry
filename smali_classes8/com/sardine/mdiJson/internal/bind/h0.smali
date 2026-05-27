.class public final Lcom/sardine/mdiJson/internal/bind/h0;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/sardine/mdiJson/internal/bind/i0;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/internal/bind/i0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/h0;->b:Lcom/sardine/mdiJson/internal/bind/i0;

    iput-object p2, p0, Lcom/sardine/mdiJson/internal/bind/h0;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/h0;->b:Lcom/sardine/mdiJson/internal/bind/i0;

    iget-object v0, v0, Lcom/sardine/mdiJson/internal/bind/i0;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/h0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmdi/sdk/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/h0;->b:Lcom/sardine/mdiJson/internal/bind/i0;

    iget-object v0, v0, Lcom/sardine/mdiJson/internal/bind/i0;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void
.end method
