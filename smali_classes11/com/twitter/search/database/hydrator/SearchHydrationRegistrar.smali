.class public final Lcom/twitter/search/database/hydrator/SearchHydrationRegistrar;
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
    .locals 4
    .param p1    # Lcom/twitter/database/hydrator/HydrationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/search/database/g;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    check-cast p1, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    const-class v1, Lcom/twitter/search/database/schema/a$a;

    const-class v2, Lcom/twitter/model/search/b;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/search/database/e;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v1, Lcom/twitter/search/database/d$a;

    const-class v3, Lcom/twitter/search/database/d;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    return-void
.end method
