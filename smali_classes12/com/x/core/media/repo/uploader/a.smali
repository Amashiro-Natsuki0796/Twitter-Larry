.class public final Lcom/x/core/media/repo/uploader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/uploader/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/network/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/network/x;Lcom/x/core/media/repo/config/a;)V
    .locals 0
    .param p1    # Lcom/x/network/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/a;->a:Lcom/x/network/x;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/a;->b:Lcom/x/core/media/repo/config/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/media/p;)J
    .locals 7
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/core/media/repo/uploader/a;->a:Lcom/x/network/x;

    invoke-interface {v0}, Lcom/x/network/x;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/network/w;

    iget-object v0, v0, Lcom/x/network/w;->a:Lcom/x/network/z;

    sget-object v1, Lcom/x/core/media/repo/uploader/a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/x/core/media/repo/uploader/a;->b:Lcom/x/core/media/repo/config/a;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/x/core/media/repo/uploader/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->b()I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->e()I

    move-result p1

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/x/core/media/repo/uploader/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->k()I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->c()I

    move-result p1

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/x/core/media/repo/uploader/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->f()I

    move-result p1

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/x/core/media/repo/config/a;->h()I

    move-result p1

    :goto_4
    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method
