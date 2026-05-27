.class public final Lcom/sardine/mdiJson/f;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sardine/mdiJson/h;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sardine/mdiJson/f;->a:Lcom/sardine/mdiJson/h;

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/f;->a:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/f;->a:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void
.end method
