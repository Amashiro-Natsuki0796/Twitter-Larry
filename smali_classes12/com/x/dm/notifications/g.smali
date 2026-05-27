.class public final Lcom/x/dm/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/notifications/f;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/notifications/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x7f1520fd

    iget-object v1, p0, Lcom/x/dm/notifications/g;->a:Landroid/content/Context;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/x/dm/notifications/g;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/x/dm/notifications/g;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    const p3, 0x7f1520ff

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_5
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/x/dm/notifications/g;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p3, 0x5

    if-lt p1, p3, :cond_8

    if-eqz p2, :cond_7

    add-int/lit8 p3, p1, -0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1520fe

    invoke-virtual {v1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_7
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/x/dm/notifications/g;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/x/dms/notifications/processors/b;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/x/dms/notifications/processors/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/notifications/processors/b$a;

    const v1, 0x7f1520fa

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/dm/notifications/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/x/dms/notifications/processors/b$a;

    iget-object v0, p1, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/dms/notifications/models/a$a;->a()Lcom/x/dms/model/k0;

    move-result-object v3

    :cond_0
    iget-object p1, p1, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    instance-of p1, v3, Lcom/x/dms/model/k0$e;

    if-eqz p1, :cond_2

    const p1, 0x7f1520f3

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v3, Lcom/x/dms/model/k0$c;

    if-eqz p1, :cond_3

    const p1, 0x7f1520ef

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v3, Lcom/x/dms/model/k0$b;

    if-eqz p1, :cond_4

    const p1, 0x7f1520ed

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, v3, Lcom/x/dms/model/k0$d;

    if-eqz p1, :cond_5

    const p1, 0x7f1520f1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, v3, Lcom/x/dms/model/k0$a;

    if-eqz p1, :cond_6

    const p1, 0x7f1520ee

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p1, v3, Lcom/x/dms/model/k0$j;

    if-eqz p1, :cond_7

    const p1, 0x7f1520f0

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p1, v3, Lcom/x/dms/model/k0$g;

    if-eqz p1, :cond_8

    const p1, 0x7f152113

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of p1, v3, Lcom/x/dms/model/k0$h;

    if-nez p1, :cond_a

    instance-of p1, v3, Lcom/x/dms/model/k0$f;

    if-nez p1, :cond_a

    instance-of p1, v3, Lcom/x/dms/model/k0$i;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    const p1, 0x7f1520f2

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    if-nez p1, :cond_10

    :goto_3
    if-nez v3, :cond_f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-object v3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/notifications/g;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1520fc

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1520fb

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
