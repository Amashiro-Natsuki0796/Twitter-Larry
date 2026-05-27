.class public final Lcom/x/models/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;
    .locals 2
    .param p0    # Lcom/x/models/scribe/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scribeSectionPrefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/scribe/a;

    invoke-interface {p0}, Lcom/x/models/scribe/e;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/x/models/scribe/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/x/models/scribe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
