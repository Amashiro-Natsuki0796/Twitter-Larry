.class public final Lcom/twitter/rooms/ui/topics/browsing/c$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/topics/browsing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/topics/browsing/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/topics/browsing/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/topics/browsing/f;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/topics/browsing/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->a:Lcom/twitter/model/common/collection/e;

    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->b:Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/topics/browsing/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lcom/twitter/rooms/ui/topics/browsing/f;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/twitter/rooms/ui/topics/browsing/f;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/twitter/rooms/ui/topics/browsing/f;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v1, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/topics/browsing/f;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/c$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method
