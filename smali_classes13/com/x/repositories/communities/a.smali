.class public interface abstract Lcom/x/repositories/communities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/x/repositories/communities/a;)Lkotlinx/coroutines/flow/g;
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/x/repositories/communities/a;->c(ILjava/lang/String;)Lcom/x/repositories/communities/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(J)Lcom/x/repositories/communities/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)Lcom/x/repositories/communities/c;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
