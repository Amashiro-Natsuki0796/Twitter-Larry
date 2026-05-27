.class public final Lcom/twitter/channels/crud/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/typeaheadprovider/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/data/k0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/data/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/typeaheadprovider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/channels/crud/weaver/g2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/util/List<",
            "Lcom/twitter/channels/crud/weaver/g2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/data/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/data/k0;->Companion:Lcom/twitter/channels/crud/data/k0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/typeaheadprovider/a;)V
    .locals 1
    .param p1    # Lcom/twitter/typeaheadprovider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "typeAheadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/k0;->a:Lcom/twitter/typeaheadprovider/a;

    new-instance p1, Landroidx/collection/a0;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/k0;->b:Landroidx/collection/a0;

    sget-object p1, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/data/k0;->c:Lcom/twitter/util/event/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/h;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/model/search/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/search/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/channels/crud/data/k0;->c:Lcom/twitter/util/event/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/search/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/search/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/search/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/g;

    iget-object v1, v1, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/twitter/channels/crud/weaver/g2;

    invoke-direct {v3, v1}, Lcom/twitter/channels/crud/weaver/g2;-><init>(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/channels/crud/data/k0;->b:Landroidx/collection/a0;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/channels/crud/data/k0;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
