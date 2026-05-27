.class public final Lcom/twitter/ui/tweet/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/tweet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;
    .locals 7
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/tweet/i;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/tweet/i;-><init>(JLcom/twitter/model/core/e;Ljava/lang/String;Z)V

    return-object v0
.end method
