.class public final Lcom/twitter/blast/ast/node/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/twitter/blast/util/renderer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/node/annotation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/blast/ast/node/annotation/a;",
        ">;",
        "Lcom/twitter/blast/util/renderer/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/ast/node/annotation/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/blast/ast/node/annotation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/blast/ast/node/type/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/blast/ast/node/annotation/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/annotation/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/node/annotation/a;->Companion:Lcom/twitter/blast/ast/node/annotation/a$a;

    const-class v0, Ljava/lang/Override;

    invoke-static {v0}, Lcom/twitter/blast/ast/node/type/h;->a(Ljava/lang/Class;)Lcom/twitter/blast/ast/node/type/b;

    const-class v0, Lkotlin/jvm/Throws;

    invoke-static {v0}, Lcom/twitter/blast/ast/node/type/h;->a(Ljava/lang/Class;)Lcom/twitter/blast/ast/node/type/b;

    new-instance v0, Lcom/twitter/blast/ast/node/annotation/a;

    const-class v1, Lorg/jetbrains/annotations/a;

    invoke-static {v1}, Lcom/twitter/blast/ast/node/type/h;->a(Ljava/lang/Class;)Lcom/twitter/blast/ast/node/type/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/blast/ast/node/annotation/a;-><init>(Lcom/twitter/blast/ast/node/type/b;)V

    sput-object v0, Lcom/twitter/blast/ast/node/annotation/a;->c:Lcom/twitter/blast/ast/node/annotation/a;

    const-class v0, Lorg/jetbrains/annotations/b;

    invoke-static {v0}, Lcom/twitter/blast/ast/node/type/h;->a(Ljava/lang/Class;)Lcom/twitter/blast/ast/node/type/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/blast/ast/node/type/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    .line 4
    iput-object v0, p0, Lcom/twitter/blast/ast/node/annotation/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "defaultRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v2, v4}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/blast/ast/node/annotation/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/blast/ast/node/annotation/d;

    invoke-interface {p1, v2, p1, p2}, Lcom/twitter/blast/util/renderer/i;->a(Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/blast/ast/node/annotation/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/twitter/blast/ast/node/annotation/b;->e:Lcom/twitter/blast/ast/node/annotation/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/blast/ast/node/annotation/c;->e:Lcom/twitter/blast/ast/node/annotation/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/blast/ast/node/annotation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/ast/node/annotation/a;

    iget-object v1, p1, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    iget-object v3, p0, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/blast/ast/node/annotation/a;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/blast/ast/node/annotation/a;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    invoke-virtual {v0}, Lcom/twitter/blast/ast/node/type/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/blast/ast/node/annotation/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
