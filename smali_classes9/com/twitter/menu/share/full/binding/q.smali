.class public final Lcom/twitter/menu/share/full/binding/q;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/menu/share/full/binding/w$c;",
        "Lcom/twitter/menu/share/full/binding/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/menu/share/full/binding/w$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/q;->d:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p2, p0, Lcom/twitter/menu/share/full/binding/q;->e:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/menu/share/full/binding/r;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/r;->a:Lcom/twitter/ui/adapters/f;

    new-instance p3, Lcom/twitter/model/common/collection/g;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$c;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p3, p2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/menu/share/full/binding/r;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/q;->d:Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, p0, Lcom/twitter/menu/share/full/binding/q;->e:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/menu/share/full/binding/r;-><init>(Landroid/view/ViewGroup;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
