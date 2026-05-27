.class public final Lcom/twitter/network/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/decoder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/decoder/f$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Lcom/twitter/network/decoder/d;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/decoder/f$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/network/decoder/f$a;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "gzip"

    return-object v0
.end method
