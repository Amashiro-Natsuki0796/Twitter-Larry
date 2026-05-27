.class public abstract Lcom/twitter/util/collection/x;
.super Lcom/twitter/util/collection/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/x$e;,
        Lcom/twitter/util/collection/x$a;,
        Lcom/twitter/util/collection/x$d;,
        Lcom/twitter/util/collection/x$c;,
        Lcom/twitter/util/collection/x$f;,
        Lcom/twitter/util/collection/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/w<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/collection/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/collection/x$b;

    invoke-direct {v0}, Lcom/twitter/util/collection/x;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/collection/w;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/x$e;

    invoke-direct {v0}, Lcom/twitter/util/collection/x;-><init>()V

    iput-object p0, v0, Lcom/twitter/util/collection/x$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Lcom/twitter/util/collection/x;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/twitter/util/collection/x$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/q;->s(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/util/collection/x$d;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/twitter/util/collection/x$c;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/util/collection/x$f;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/twitter/util/collection/x$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/x$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
