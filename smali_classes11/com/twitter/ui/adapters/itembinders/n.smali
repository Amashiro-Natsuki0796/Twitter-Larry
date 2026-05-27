.class public final Lcom/twitter/ui/adapters/itembinders/n;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/n;->a:Ljava/util/Map;

    new-instance v0, Lcom/twitter/util/collection/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/a;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/adapters/itembinders/n;->b:Lcom/twitter/util/collection/a;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/ui/adapters/itembinders/n;->b:Lcom/twitter/util/collection/a;

    iget-object v2, v1, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/n;->b:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/d;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/n;->b:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/n;->b:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
