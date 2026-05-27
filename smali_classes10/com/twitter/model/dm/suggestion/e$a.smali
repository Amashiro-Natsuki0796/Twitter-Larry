.class public final Lcom/twitter/model/dm/suggestion/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/suggestion/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/dm/suggestion/d;ZZZ)Lcom/twitter/model/dm/suggestion/e;
    .locals 1
    .param p0    # Lcom/twitter/model/dm/suggestion/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/dm/suggestion/a;->a:Lcom/twitter/model/dm/suggestion/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/model/dm/suggestion/e$b;->b:Lcom/twitter/model/dm/suggestion/e$b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v0, :cond_1

    new-instance p3, Lcom/twitter/model/dm/suggestion/e$c;

    check-cast p0, Lcom/twitter/model/dm/suggestion/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/twitter/model/dm/suggestion/e$c;-><init>(Lcom/twitter/model/dm/suggestion/b;ZZ)V

    move-object p0, p3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/dm/suggestion/e$d;

    check-cast p0, Lcom/twitter/model/dm/suggestion/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/model/dm/suggestion/e$d;-><init>(Lcom/twitter/model/dm/suggestion/f;ZZZ)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
