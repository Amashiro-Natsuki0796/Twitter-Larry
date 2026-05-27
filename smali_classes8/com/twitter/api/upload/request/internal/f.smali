.class public final Lcom/twitter/api/upload/request/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/network/r$a;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Lcom/twitter/network/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "original_md5"

    invoke-virtual {p0, p2, p1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Original-MD5"

    invoke-virtual {p0, p2, p1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
