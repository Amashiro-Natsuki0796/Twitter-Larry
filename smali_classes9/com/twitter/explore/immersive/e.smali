.class public final synthetic Lcom/twitter/explore/immersive/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/e;->a:Lcom/twitter/explore/immersive/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/list/c;

    iget-object v0, v0, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "<get-second>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/list/scroll/a;

    iget-object v1, p0, Lcom/twitter/explore/immersive/e;->a:Lcom/twitter/explore/immersive/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/twitter/list/scroll/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast p1, Lcom/twitter/list/scroll/a$a;

    iget v2, p1, Lcom/twitter/list/scroll/a$a;->b:I

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    iget p1, p1, Lcom/twitter/list/scroll/a$a;->a:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    instance-of v0, p1, Lcom/twitter/model/timeline/o2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object v3, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    :goto_0
    iput-object v3, v1, Lcom/twitter/explore/immersive/g;->a:Lcom/twitter/model/core/e;

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lcom/twitter/list/scroll/a$b;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/twitter/list/scroll/a$d;

    if-eqz p1, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    instance-of v0, p1, Lcom/twitter/model/timeline/o2;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object v3, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    :goto_1
    iput-object v3, v1, Lcom/twitter/explore/immersive/g;->a:Lcom/twitter/model/core/e;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
