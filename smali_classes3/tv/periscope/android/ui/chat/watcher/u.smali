.class public final Ltv/periscope/android/ui/chat/watcher/u;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h0<",
        "Ltv/periscope/model/broadcast/watcher/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/model/broadcast/watcher/c;

    check-cast p2, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {p1}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v0

    invoke-interface {p2}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/broadcast/watcher/c$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ltv/periscope/model/broadcast/watcher/c$a;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    if-ne v0, v1, :cond_1

    check-cast p1, Ltv/periscope/model/broadcast/e;

    check-cast p2, Ltv/periscope/model/broadcast/e;

    invoke-virtual {p1, p2}, Ltv/periscope/model/broadcast/e;->b(Ltv/periscope/model/broadcast/e;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/periscope/model/broadcast/watcher/c$a;->Friend:Ltv/periscope/model/broadcast/watcher/c$a;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ltv/periscope/model/broadcast/watcher/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltv/periscope/model/broadcast/watcher/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/model/broadcast/watcher/c;

    check-cast p2, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {p1}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v0

    invoke-interface {p2}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Ltv/periscope/model/broadcast/e;

    check-cast p2, Ltv/periscope/model/broadcast/e;

    invoke-virtual {p1, p2}, Ltv/periscope/model/broadcast/e;->b(Ltv/periscope/model/broadcast/e;)I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/model/broadcast/watcher/c;

    check-cast p2, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {p1}, Ltv/periscope/model/broadcast/watcher/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ltv/periscope/model/broadcast/watcher/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
