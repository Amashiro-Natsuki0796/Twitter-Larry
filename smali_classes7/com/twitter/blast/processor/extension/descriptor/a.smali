.class public abstract Lcom/twitter/blast/processor/extension/descriptor/a;
.super Lcom/twitter/blast/processor/extension/descriptor/b;
.source "SourceFile"


# virtual methods
.method public final d()Lcom/twitter/blast/processor/extension/descriptor/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/blast/processor/extension/descriptor/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "identifier"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorVariant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
