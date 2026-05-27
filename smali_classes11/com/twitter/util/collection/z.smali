.class public abstract Lcom/twitter/util/collection/z;
.super Lcom/twitter/util/collection/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/z$c;,
        Lcom/twitter/util/collection/z$d;,
        Lcom/twitter/util/collection/z$a;,
        Lcom/twitter/util/collection/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/w<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/collection/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/collection/z$b;

    invoke-direct {v0}, Lcom/twitter/util/collection/z;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/collection/w;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/z$c;

    invoke-direct {v0}, Lcom/twitter/util/collection/z;-><init>()V

    iput-object p0, v0, Lcom/twitter/util/collection/z$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/q;->s(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/util/collection/z$d;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/z$a;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/twitter/util/collection/z$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/z$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
