.class public abstract Lcom/twitter/ui/text/f;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/text/f;->h(Lcom/twitter/model/core/entity/w;)V

    return-void
.end method

.method public abstract h(Lcom/twitter/model/core/entity/w;)V
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
