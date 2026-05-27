.class public final Lcom/twitter/rooms/audiospace/usersgrid/m0$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/audiospace/usersgrid/m0;
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
            "Lcom/twitter/rooms/model/helpers/o;",
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
            "Lcom/twitter/rooms/model/helpers/o;",
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
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->a:Lcom/twitter/model/common/collection/e;

    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->b:Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/o;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/model/helpers/o;

    instance-of v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/twitter/rooms/audiospace/usersgrid/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/a;

    iget v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/a;->a:I

    move-object v3, p2

    check-cast v3, Lcom/twitter/rooms/audiospace/usersgrid/a;

    iget v3, v3, Lcom/twitter/rooms/audiospace/usersgrid/a;->a:I

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_1

    instance-of v3, p2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v4, p2

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSameUser(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    instance-of v4, p1, Lcom/twitter/rooms/audiospace/usersgrid/f;

    if-eqz v4, :cond_2

    instance-of v4, p2, Lcom/twitter/rooms/audiospace/usersgrid/f;

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    return v0
.end method
