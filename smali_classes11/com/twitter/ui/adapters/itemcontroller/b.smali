.class public Lcom/twitter/ui/adapters/itemcontroller/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Controller::",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "TItem;>;>",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TItem;",
        "Lcom/twitter/ui/adapters/itemcontroller/c<",
        "TItem;TController;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "TController;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TItem;>;",
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "TController;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/ui/adapters/itemcontroller/b;->d:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/adapters/itemcontroller/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/itemcontroller/b;->n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itemcontroller/b;->o(Landroid/view/ViewGroup;)Lcom/twitter/ui/adapters/itemcontroller/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itemcontroller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itemcontroller/c<",
            "TItem;TController;>;TItem;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    invoke-interface {v0, p2}, Lcom/twitter/util/ui/n;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/ui/adapters/itemcontroller/c;->b:Lcom/twitter/ui/adapters/itemcontroller/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/notification/ambient/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/notification/ambient/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Lcom/twitter/ui/adapters/itemcontroller/c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/twitter/ui/adapters/itemcontroller/c<",
            "TItem;TController;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itemcontroller/c;

    iget-object v1, p0, Lcom/twitter/ui/adapters/itemcontroller/b;->d:Lcom/twitter/util/object/k;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/itemcontroller/a;

    invoke-direct {v0, p1}, Lcom/twitter/ui/adapters/itemcontroller/c;-><init>(Lcom/twitter/ui/adapters/itemcontroller/a;)V

    return-object v0
.end method
