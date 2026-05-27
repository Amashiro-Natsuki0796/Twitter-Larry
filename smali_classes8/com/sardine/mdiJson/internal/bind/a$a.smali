.class public final Lcom/sardine/mdiJson/internal/bind/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 2

    iget-object p2, p2, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v0, p2}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v0

    new-instance v1, Lcom/sardine/mdiJson/internal/bind/a;

    invoke-static {p2}, Lmdi/sdk/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/sardine/mdiJson/internal/bind/a;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/Class;)V

    return-object v1
.end method
