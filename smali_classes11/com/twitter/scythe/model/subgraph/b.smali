.class public final Lcom/twitter/scythe/model/subgraph/b;
.super Lcom/twitter/blast/processor/extension/descriptor/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/model/subgraph/a;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "defaultRenderer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
