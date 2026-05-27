.class public final Lcom/x/dms/me;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lkotlin/text/p;->q(I[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
