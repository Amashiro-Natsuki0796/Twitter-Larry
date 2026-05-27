.class public final Lcom/twitter/util/config/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/config/c0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/config/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/config/c0$f<",
        "Lcom/twitter/util/config/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/functional/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/util/config/s<",
            "TT;>;",
            "Lcom/twitter/util/config/s<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/u0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/util/config/s<",
            "TT;>;",
            "Lcom/twitter/util/config/s<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/c0$e;->a:Lcom/twitter/util/functional/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/config/s;

    invoke-virtual {p1}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/twitter/util/config/c0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/twitter/util/config/c0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/twitter/util/config/s;

    invoke-direct {p2, p1}, Lcom/twitter/util/config/s;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/util/config/c0$e;->a:Lcom/twitter/util/functional/u0;

    invoke-interface {p1, p2}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/config/s;

    return-object p1
.end method
