.class public final Lcom/sardine/mdiJson/internal/a;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public a:Lcom/sardine/mdiJson/h;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sardine/mdiJson/g;

.field public final synthetic e:Lcom/sardine/mdiJson/reflect/a;

.field public final synthetic f:Lcom/sardine/mdiJson/internal/b;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/internal/b;ZZLcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/a;->f:Lcom/sardine/mdiJson/internal/b;

    iput-boolean p2, p0, Lcom/sardine/mdiJson/internal/a;->b:Z

    iput-boolean p3, p0, Lcom/sardine/mdiJson/internal/a;->c:Z

    iput-object p4, p0, Lcom/sardine/mdiJson/internal/a;->d:Lcom/sardine/mdiJson/g;

    iput-object p5, p0, Lcom/sardine/mdiJson/internal/a;->e:Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/sardine/mdiJson/internal/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->k0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/a;->a:Lcom/sardine/mdiJson/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/a;->d:Lcom/sardine/mdiJson/g;

    iget-object v1, v0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/sardine/mdiJson/internal/a;->f:Lcom/sardine/mdiJson/internal/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/sardine/mdiJson/g;->d:Lcom/sardine/mdiJson/internal/bind/d;

    :cond_2
    iget-object v1, v0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/sardine/mdiJson/internal/a;->e:Lcom/sardine/mdiJson/reflect/a;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdi/sdk/h2;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lmdi/sdk/h2;->a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/sardine/mdiJson/internal/a;->a:Lcom/sardine/mdiJson/h;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sardine/mdiJson/internal/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/a;->a:Lcom/sardine/mdiJson/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/a;->d:Lcom/sardine/mdiJson/g;

    iget-object v1, v0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/sardine/mdiJson/internal/a;->f:Lcom/sardine/mdiJson/internal/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/sardine/mdiJson/g;->d:Lcom/sardine/mdiJson/internal/bind/d;

    :cond_2
    iget-object v1, v0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/sardine/mdiJson/internal/a;->e:Lcom/sardine/mdiJson/reflect/a;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdi/sdk/h2;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lmdi/sdk/h2;->a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/sardine/mdiJson/internal/a;->a:Lcom/sardine/mdiJson/h;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
