.class public final Lcom/twitter/dm/database/hydrator/DMHydrationRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/hydrator/HydrationRegistry$a;)V
    .locals 3
    .param p1    # Lcom/twitter/database/hydrator/HydrationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/dm/database/hydrator/a;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    check-cast p1, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    const-class v1, Lcom/twitter/dm/database/f$a;

    const-class v2, Lcom/twitter/dm/search/model/DMRecentSearch;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/dm/database/hydrator/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v1, Lcom/twitter/dm/database/g$b;

    const-class v2, Lcom/twitter/model/dm/a1;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/dm/database/hydrator/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v1, Lcom/twitter/dm/database/n$a;

    const-class v2, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    return-void
.end method
