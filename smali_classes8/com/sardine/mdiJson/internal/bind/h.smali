.class public final Lcom/sardine/mdiJson/internal/bind/h;
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
.field public final a:Lcom/sardine/mdiJson/g;

.field public final b:Lcom/sardine/mdiJson/h;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/h;->a:Lcom/sardine/mdiJson/g;

    iput-object p2, p0, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    iput-object p3, p0, Lcom/sardine/mdiJson/internal/bind/h;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/h;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    if-eq v1, v0, :cond_4

    new-instance v0, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v0, v1}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/h;->a:Lcom/sardine/mdiJson/g;

    invoke-virtual {v1, v0}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v0

    instance-of v1, v0, Lcom/sardine/mdiJson/internal/bind/g$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lcom/sardine/mdiJson/internal/bind/g$a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void
.end method
