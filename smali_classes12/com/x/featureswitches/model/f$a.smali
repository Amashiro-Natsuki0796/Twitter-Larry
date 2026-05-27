.class public final Lcom/x/featureswitches/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/featureswitches/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/model/f$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/model/f$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/x/featureswitches/model/d;
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
            "Lcom/x/featureswitches/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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
            "Lcom/x/featureswitches/model/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/model/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/model/f$a;->Companion:Lcom/x/featureswitches/model/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/x/featureswitches/model/f;)V
    .locals 1
    .param p1    # Lcom/x/featureswitches/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    .line 8
    iget-object v0, p1, Lcom/x/featureswitches/model/f;->a:Lcom/x/models/UserIdentifier;

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    .line 9
    iget-object v0, p1, Lcom/x/featureswitches/model/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/x/featureswitches/model/f;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->d:Ljava/util/Set;

    .line 11
    iget-object v0, p1, Lcom/x/featureswitches/model/f;->b:Lcom/x/featureswitches/model/d;

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    .line 12
    iget-object v0, p1, Lcom/x/featureswitches/model/f;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lcom/x/featureswitches/model/f;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/x/featureswitches/model/f$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/featureswitches/model/f;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const-string v2, ""

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/featureswitches/model/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/x/featureswitches/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    :cond_0
    iget-object v0, p0, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/x/featureswitches/model/f$a;->g:Ljava/util/Map;

    if-nez v0, :cond_8

    sget-object v0, Lcom/x/featureswitches/model/f$a;->Companion:Lcom/x/featureswitches/model/f$a$a;

    iget-object v3, p0, Lcom/x/featureswitches/model/f$a;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/featureswitches/model/b;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_2
    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/x/featureswitches/model/f$a;->g:Ljava/util/Map;

    :cond_8
    new-instance v0, Lcom/x/featureswitches/model/f;

    iget-object v4, p0, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    iget-object v5, p0, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/x/featureswitches/model/f$a;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v6, v2

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    iget-object v2, p0, Lcom/x/featureswitches/model/f$a;->d:Ljava/util/Set;

    if-nez v2, :cond_a

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_a
    move-object v7, v2

    iget-object v2, p0, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    if-nez v2, :cond_b

    move-object v8, v1

    goto :goto_4

    :cond_b
    move-object v8, v2

    :goto_4
    iget-object v2, p0, Lcom/x/featureswitches/model/f$a;->g:Ljava/util/Map;

    if-nez v2, :cond_c

    move-object v9, v1

    goto :goto_5

    :cond_c
    move-object v9, v2

    :goto_5
    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/x/featureswitches/model/f;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/model/d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
