.class public final Lcom/sardine/mdiJson/internal/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sardine/mdiJson/internal/bind/e$a;
    }
.end annotation


# instance fields
.field public final a:Lmdi/sdk/d;


# direct methods
.method public constructor <init>(Lmdi/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/e;->a:Lmdi/sdk/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 11

    iget-object v1, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lmdi/sdk/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v5, :cond_1

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    aput-object v3, v1, v7

    goto :goto_0

    :cond_1
    instance-of v5, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v8

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v4, v3}, Lmdi/sdk/e1;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v3, v5}, Lmdi/sdk/e1;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v7

    :goto_0
    aget-object v3, v1, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v4, v3}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lcom/sardine/mdiJson/internal/bind/t0;->c:Lcom/sardine/mdiJson/internal/bind/k0;

    goto :goto_1

    :goto_3
    aget-object v3, v1, v7

    new-instance v5, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v5, v3}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v5}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v6

    iget-object v3, p0, Lcom/sardine/mdiJson/internal/bind/e;->a:Lmdi/sdk/d;

    invoke-virtual {v3, p2}, Lmdi/sdk/d;->a(Lcom/sardine/mdiJson/reflect/a;)Lmdi/sdk/o0;

    move-result-object v9

    new-instance v10, Lcom/sardine/mdiJson/internal/bind/e$a;

    aget-object v3, v1, v8

    aget-object v5, v1, v7

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/sardine/mdiJson/internal/bind/e$a;-><init>(Lcom/sardine/mdiJson/internal/bind/e;Lcom/sardine/mdiJson/g;Ljava/lang/reflect/Type;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;Lcom/sardine/mdiJson/h;Lmdi/sdk/o0;)V

    return-object v10

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
