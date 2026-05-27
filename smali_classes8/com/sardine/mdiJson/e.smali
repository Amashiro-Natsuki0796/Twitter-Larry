.class public final Lcom/sardine/mdiJson/e;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public a:Lcom/sardine/mdiJson/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sardine/mdiJson/e;->a:Lcom/sardine/mdiJson/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sardine/mdiJson/e;->a:Lcom/sardine/mdiJson/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
