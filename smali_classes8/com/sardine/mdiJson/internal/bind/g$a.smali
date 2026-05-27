.class public final Lcom/sardine/mdiJson/internal/bind/g$a;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/bind/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public final a:Lmdi/sdk/o0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmdi/sdk/o0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/g$a;->a:Lmdi/sdk/o0;

    iput-object p2, p0, Lcom/sardine/mdiJson/internal/bind/g$a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/g$a;->a:Lmdi/sdk/o0;

    invoke-interface {v0}, Lmdi/sdk/o0;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->o()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmdi/sdk/m2;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sardine/mdiJson/internal/bind/g$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sardine/mdiJson/internal/bind/r0;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/sardine/mdiJson/internal/bind/r0;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/sardine/mdiJson/internal/bind/r0;->f:Lcom/sardine/mdiJson/h;

    invoke-virtual {v2, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lcom/sardine/mdiJson/internal/bind/r0;->i:Z

    if-nez v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/sardine/mdiJson/internal/bind/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lmdi/sdk/m2;->k0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmdi/sdk/m2;->x()V

    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_4
    new-instance v0, Lmdi/sdk/w0;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmdi/sdk/s2;->r()V

    :try_start_0
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/g$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sardine/mdiJson/internal/bind/r0;

    iget-boolean v2, v1, Lcom/sardine/mdiJson/internal/bind/r0;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/sardine/mdiJson/internal/bind/r0;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1

    iget-object v2, v1, Lcom/sardine/mdiJson/internal/bind/r0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lcom/sardine/mdiJson/internal/bind/r0;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, Lcom/sardine/mdiJson/internal/bind/r0;->f:Lcom/sardine/mdiJson/h;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v3, Lcom/sardine/mdiJson/internal/bind/h;

    iget-object v5, v1, Lcom/sardine/mdiJson/internal/bind/r0;->g:Lcom/sardine/mdiJson/g;

    iget-object v1, v1, Lcom/sardine/mdiJson/internal/bind/r0;->h:Lcom/sardine/mdiJson/reflect/a;

    iget-object v1, v1, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v5, v4, v1}, Lcom/sardine/mdiJson/internal/bind/h;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4, p1, v2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    invoke-virtual {p1, p2, v0, v1}, Lmdi/sdk/s2;->d(IIC)V

    return-void

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
