.class public final Lcom/twitter/model/featureswitch/m$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/featureswitch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/featureswitch/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/featureswitch/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/featureswitch/m$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/featureswitch/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/twitter/model/featureswitch/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/featureswitch/m$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/featureswitch/m$a;->Companion:Lcom/twitter/model/featureswitch/m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/featureswitch/m;)V
    .locals 1
    .param p1    # Lcom/twitter/model/featureswitch/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 4
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v0, p1, Lcom/twitter/model/featureswitch/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/featureswitch/m;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->d:Ljava/util/Set;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    .line 9
    iget-object v0, p1, Lcom/twitter/model/featureswitch/m;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lcom/twitter/model/featureswitch/m;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/twitter/model/featureswitch/m;

    iget-object v1, p0, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v0, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v0, v7

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/featureswitch/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/featureswitch/j;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/featureswitch/j$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/featureswitch/j;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    if-nez v0, :cond_7

    sget-object v0, Lcom/twitter/model/featureswitch/m$a;->Companion:Lcom/twitter/model/featureswitch/m$a$a;

    iget-object v2, p0, Lcom/twitter/model/featureswitch/m$a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->G(I)Lcom/twitter/util/collection/c0$c;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    :cond_7
    return-void
.end method
