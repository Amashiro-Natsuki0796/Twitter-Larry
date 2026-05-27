.class public interface abstract Lcom/twitter/util/config/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/u<",
        "Lcom/twitter/util/config/s<",
        "TT;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# direct methods
.method public static O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;
    .locals 2
    .param p0    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/config/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/util/config/t;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/config/c0$d;

    new-instance v1, Lcom/twitter/util/config/c0$e;

    invoke-direct {v1, p0}, Lcom/twitter/util/config/c0$e;-><init>(Lcom/twitter/util/functional/u0;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/util/config/c0$a;-><init>(Lcom/twitter/util/config/c0;Ljava/lang/String;Lcom/twitter/util/config/c0$f;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
