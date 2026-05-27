.class public abstract Lcom/twitter/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/network/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Lcom/twitter/network/c0$a;)Lcom/twitter/network/z;
    .locals 1
    .param p1    # Lcom/twitter/network/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/network/c0$a;->DEFAULT:Lcom/twitter/network/c0$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method
