.class public final Lcom/sardine/mdiJson/internal/bind/b$a;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/bind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sardine/mdiJson/internal/bind/h;

.field public final b:Lmdi/sdk/o0;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/g;Ljava/lang/reflect/Type;Lcom/sardine/mdiJson/h;Lmdi/sdk/o0;)V
    .locals 1

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    new-instance v0, Lcom/sardine/mdiJson/internal/bind/h;

    invoke-direct {v0, p1, p3, p2}, Lcom/sardine/mdiJson/internal/bind/h;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/sardine/mdiJson/internal/bind/b$a;->a:Lcom/sardine/mdiJson/internal/bind/h;

    iput-object p4, p0, Lcom/sardine/mdiJson/internal/bind/b$a;->b:Lmdi/sdk/o0;

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
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/b$a;->b:Lmdi/sdk/o0;

    invoke-interface {v0}, Lmdi/sdk/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lmdi/sdk/m2;->d()V

    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/b$a;->a:Lcom/sardine/mdiJson/internal/bind/h;

    iget-object v1, v1, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v1, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmdi/sdk/m2;->u()V

    return-object v0
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmdi/sdk/s2;->p()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/b$a;->a:Lcom/sardine/mdiJson/internal/bind/h;

    invoke-virtual {v1, p1, v0}, Lcom/sardine/mdiJson/internal/bind/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmdi/sdk/s2;->u()V

    return-void
.end method
