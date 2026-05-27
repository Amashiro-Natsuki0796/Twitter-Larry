.class public final Lcom/twitter/network/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/decoder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/decoder/a$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Lcom/twitter/network/decoder/d;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/network/decoder/a$a;

    invoke-direct {p2, p1}, Lcom/twitter/network/decoder/a$a;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "br"

    return-object v0
.end method
