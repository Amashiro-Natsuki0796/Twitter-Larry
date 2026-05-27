.class public interface abstract Lcom/x/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcom/x/network/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/x/network/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/network/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
