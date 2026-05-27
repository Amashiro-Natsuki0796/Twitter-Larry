.class public final Lcom/x/dms/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;
    .locals 4
    .param p0    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/dm/api/a;->B()I

    move-result v0

    invoke-interface {p0}, Lcom/x/dm/api/a;->D()I

    move-result v1

    invoke-interface {p0}, Lcom/x/dm/api/a;->l()I

    move-result v2

    invoke-interface {p0}, Lcom/x/dm/api/a;->u()I

    move-result p0

    new-instance v3, Lcom/x/repositories/dms/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/x/repositories/dms/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method
