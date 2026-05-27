.class public final Lcom/twitter/util/collection/y$c;
.super Lcom/twitter/util/collection/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/twitter/util/collection/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/y<",
        "TK;TV;>;",
        "Ljava/io/Externalizable;",
        "Lcom/twitter/util/collection/i1<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public b:Ljava/util/AbstractMap$SimpleImmutableEntry;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public transient c:Lcom/twitter/util/collection/z$c;

.field public transient d:Lcom/twitter/util/collection/z$c;

.field public transient e:Lcom/twitter/util/collection/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/util/collection/y$c;->f:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/collection/y;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/y$c;->f:Ljava/util/AbstractMap$SimpleImmutableEntry;

    iput-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/object/q;->d()V

    sget-object v0, Lcom/twitter/util/object/q$c;->a:Lcom/twitter/util/object/q$c;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->d:Lcom/twitter/util/collection/z$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/y$c;->d:Lcom/twitter/util/collection/z$c;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->d:Lcom/twitter/util/collection/z$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/y$c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->c:Lcom/twitter/util/collection/z$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/y$c;->c:Lcom/twitter/util/collection/z$c;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->c:Lcom/twitter/util/collection/z$c;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->e:Lcom/twitter/util/collection/w$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/collection/w;->a:Lcom/twitter/util/collection/w$b;

    new-instance v1, Lcom/twitter/util/collection/w$c;

    invoke-direct {v1}, Lcom/twitter/util/collection/w;-><init>()V

    iput-object v0, v1, Lcom/twitter/util/collection/w$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/util/collection/y$c;->e:Lcom/twitter/util/collection/w$c;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->e:Lcom/twitter/util/collection/w$c;

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
