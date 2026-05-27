.class public final Lcom/sardine/mdiJson/internal/bind/e$a;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/bind/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sardine/mdiJson/internal/bind/h;

.field public final b:Lcom/sardine/mdiJson/internal/bind/h;

.field public final c:Lmdi/sdk/o0;

.field public final synthetic d:Lcom/sardine/mdiJson/internal/bind/e;


# direct methods
.method public constructor <init>(Lcom/sardine/mdiJson/internal/bind/e;Lcom/sardine/mdiJson/g;Ljava/lang/reflect/Type;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;Lcom/sardine/mdiJson/h;Lmdi/sdk/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->d:Lcom/sardine/mdiJson/internal/bind/e;

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    new-instance p1, Lcom/sardine/mdiJson/internal/bind/h;

    invoke-direct {p1, p2, p4, p3}, Lcom/sardine/mdiJson/internal/bind/h;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->a:Lcom/sardine/mdiJson/internal/bind/h;

    new-instance p1, Lcom/sardine/mdiJson/internal/bind/h;

    invoke-direct {p1, p2, p6, p5}, Lcom/sardine/mdiJson/internal/bind/h;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    iput-object p7, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->c:Lmdi/sdk/o0;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->c:Lmdi/sdk/o0;

    invoke-interface {v2}, Lmdi/sdk/o0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    iget-object v5, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    iget-object v6, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->a:Lcom/sardine/mdiJson/internal/bind/h;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lmdi/sdk/m2;->d()V

    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmdi/sdk/m2;->d()V

    iget-object v0, v6, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v1, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmdi/sdk/m2;->u()V

    goto :goto_0

    :cond_1
    new-instance p1, Lmdi/sdk/w0;

    invoke-static {v0, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lmdi/sdk/m2;->u()V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lmdi/sdk/m2;->o()V

    :goto_1
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lmdi/sdk/j2;->a:Lmdi/sdk/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Lmdi/sdk/m2;->h:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lmdi/sdk/m2;->h:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lmdi/sdk/m2;->h:I

    :goto_2
    iget-object v0, v6, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v3, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lmdi/sdk/w0;

    invoke-static {v0, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lmdi/sdk/m2;->x()V

    return-object v2
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->d:Lcom/sardine/mdiJson/internal/bind/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmdi/sdk/s2;->r()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/e$a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/sardine/mdiJson/internal/bind/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    invoke-virtual {p1, p2, v0, v1}, Lmdi/sdk/s2;->d(IIC)V

    return-void
.end method
