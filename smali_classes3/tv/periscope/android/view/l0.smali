.class public final Ltv/periscope/android/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/g0;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/l0;->a:Ltv/periscope/android/ui/chat/g0;

    iput-object p2, p0, Ltv/periscope/android/view/l0;->b:Ltv/periscope/android/ui/chat/c;

    iput-object p3, p0, Ltv/periscope/android/view/l0;->c:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Ltv/periscope/android/view/l0;->d:Ltv/periscope/android/ui/chat/m1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Z
    .locals 5
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/l0;->a:Ltv/periscope/android/ui/chat/g0;

    check-cast v0, Ltv/periscope/android/ui/chat/t;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/a0;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/view/l0;->d:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Ltv/periscope/android/view/l0$a;->a:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ltv/periscope/android/view/l0;->b:Ltv/periscope/android/ui/chat/c;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ltv/periscope/android/ui/chat/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/view/l0;->c:Ltv/periscope/android/data/user/b;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ltv/periscope/android/ui/chat/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/view/l0;->a:Ltv/periscope/android/ui/chat/g0;

    check-cast v1, Ltv/periscope/android/ui/chat/t;

    iget-object v2, v1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/a0;

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_2

    iget-object v1, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge v4, v1, :cond_9

    if-ge p1, v2, :cond_9

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/l0;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    if-ge v4, v2, :cond_4

    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ltv/periscope/android/view/l0;->a(ILjava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    iget-object p1, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v6, p1, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_7

    if-ge v6, p1, :cond_7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v6, v0}, Ltv/periscope/android/view/l0;->a(ILjava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    iget-object v1, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v2, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-ge v4, v1, :cond_9

    if-ge p1, v2, :cond_9

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/l0;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    move p1, v3

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0
.end method
