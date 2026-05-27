.class public final Lcom/twitter/card/unified/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transformers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/t;->a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    iput-object p2, p0, Lcom/twitter/card/unified/t;->b:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;
    .locals 4
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/unified/o;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/card/unified/t;->b:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    invoke-interface {v3, p1}, Lcom/twitter/card/unified/transformer/c;->a(Lcom/twitter/card/unified/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/twitter/card/unified/transformer/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/twitter/card/unified/transformer/c;->b(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcom/twitter/card/unified/t;->a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    invoke-interface {v1, v0}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;->build()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/card/di/BaseCardObjectGraph;->b()Ljava/util/Set;

    invoke-interface {v0}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;->A1()Lcom/twitter/card/unified/s;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported unified card configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method
