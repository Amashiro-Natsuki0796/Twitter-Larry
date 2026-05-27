.class public final Lcom/twitter/menu/share/full/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/full/carousel/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/dialog/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/dialog/i<",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/menu/share/full/carousel/history/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/menu/share/full/carousel/history/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/i;Lcom/twitter/menu/share/full/carousel/history/d;Lcom/twitter/menu/share/full/carousel/history/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/menu/share/full/carousel/history/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/share/full/carousel/history/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/i<",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;",
            "Lcom/twitter/menu/share/full/carousel/history/d;",
            "Lcom/twitter/menu/share/full/carousel/history/b;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogItemNavigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventDataSink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/o;->a:Lcom/twitter/app/common/dialog/i;

    iput-object p2, p0, Lcom/twitter/menu/share/full/carousel/o;->b:Lcom/twitter/menu/share/full/carousel/history/d;

    iput-object p3, p0, Lcom/twitter/menu/share/full/carousel/o;->c:Lcom/twitter/menu/share/full/carousel/history/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/menu/share/full/binding/a;)V
    .locals 4
    .param p1    # Lcom/twitter/menu/share/full/binding/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/menu/share/full/carousel/o;->a:Lcom/twitter/app/common/dialog/i;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/i;->D0(Lcom/twitter/menu/share/full/binding/a;)V

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/a;->a:Lcom/twitter/menu/share/full/binding/w;

    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/menu/share/full/binding/w$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/b;

    iget-object v1, p1, Lcom/twitter/menu/share/full/binding/w$d;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/w$d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/menu/share/full/carousel/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/menu/share/full/binding/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/a;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/menu/share/full/carousel/o;->b:Lcom/twitter/menu/share/full/carousel/history/d;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {p1, v1}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/twitter/menu/share/full/carousel/history/a;

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/menu/share/full/carousel/history/a;-><init>(Lcom/twitter/menu/share/full/carousel/f;J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Lcom/twitter/menu/share/full/carousel/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/o;->c:Lcom/twitter/menu/share/full/carousel/history/b;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid carousel item type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
