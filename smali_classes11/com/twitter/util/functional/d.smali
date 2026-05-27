.class public interface abstract Lcom/twitter/util/functional/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e1:Lcom/twitter/util/functional/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/functional/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/functional/d;->e1:Lcom/twitter/util/functional/c;

    return-void
.end method


# virtual methods
.method public A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/functional/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/s0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;
    .locals 1
    .param p1    # Lcom/twitter/util/functional/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/functional/k;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    return-object v0
.end method

.method public D3(I)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public J0(Lcom/twitter/android/liveevent/dock/b0;)Z
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lcom/twitter/android/liveevent/dock/z;)Lcom/twitter/util/functional/k;
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/dock/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/functional/r0;

    invoke-direct {v0, p1}, Lcom/twitter/util/functional/r0;-><init>(Lcom/twitter/util/functional/s0;)V

    new-instance p1, Lcom/twitter/util/functional/k;

    invoke-direct {p1, p0, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    return-object p1
.end method

.method public R3(Lcom/twitter/util/functional/f;)Lcom/twitter/util/functional/l;
    .locals 1
    .param p1    # Lcom/twitter/util/functional/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/functional/l;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    return-object v0
.end method

.method public e4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g4(Lcom/twitter/dm/ui/a;)Lcom/twitter/util/functional/x;
    .locals 1
    .param p1    # Lcom/twitter/dm/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/functional/x;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-static {p0}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v0

    return v0
.end method

.method public t3(Lcom/twitter/android/liveevent/landing/hero/d;)I
    .locals 3
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/android/liveevent/landing/hero/d;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method
