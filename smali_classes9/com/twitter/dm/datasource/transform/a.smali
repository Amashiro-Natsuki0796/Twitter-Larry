.class public final Lcom/twitter/dm/datasource/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/u0<",
        "Lcom/twitter/model/dm/suggestion/g;",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationTitleFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/transform/a;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/twitter/dm/datasource/transform/a;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/twitter/dm/datasource/transform/a;->c:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/transform/a;->b(Lcom/twitter/model/dm/suggestion/g;)Lcom/twitter/model/dm/suggestion/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/dm/suggestion/g;)Lcom/twitter/model/dm/suggestion/d;
    .locals 10
    .param p1    # Lcom/twitter/model/dm/suggestion/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/model/dm/suggestion/g;->b:Z

    iget-object v1, p1, Lcom/twitter/model/dm/suggestion/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/datasource/transform/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/dm/k0;

    new-instance v1, Lcom/twitter/model/dm/suggestion/b;

    iget-object v2, p0, Lcom/twitter/dm/datasource/transform/a;->c:Lcom/twitter/util/object/k;

    invoke-interface {v2, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/dm/suggestion/g;->c:I

    const-string v3, "dm_injected"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/twitter/model/dm/suggestion/b;-><init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/dm/suggestion/f;

    iget-object v2, p0, Lcom/twitter/dm/datasource/transform/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v6, p1, Lcom/twitter/model/dm/suggestion/g;->c:I

    const/16 v9, 0xc

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/model/dm/suggestion/f;-><init>(Lcom/twitter/model/core/entity/l1;ILjava/lang/String;Ljava/lang/Boolean;I)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method
