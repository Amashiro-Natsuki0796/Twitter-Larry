.class public final Lcom/twitter/rooms/ui/tab/tabItem/a$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/tab/tabItem/a;
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
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
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
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
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
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->a:Lcom/twitter/model/common/collection/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->b:Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/tab/tabItem/b;

    instance-of v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->a:Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    iget-object v4, v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    if-eqz v3, :cond_1

    instance-of v3, p2, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    check-cast p2, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object p2, p2, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object p2, p2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method
