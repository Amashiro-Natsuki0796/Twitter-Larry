.class public final Lcom/twitter/moments/core/ui/viewdelegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/moments/core/ui/viewdelegate/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/moments/core/ui/viewdelegate/impl/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/moments/core/ui/viewdelegate/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/moments/core/ui/viewdelegate/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/moments/core/ui/viewdelegate/impl/a;Lcom/twitter/moments/core/ui/viewdelegate/d;)V
    .locals 0
    .param p1    # Lcom/twitter/moments/core/ui/viewdelegate/impl/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/moments/core/ui/viewdelegate/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->a:Lcom/twitter/moments/core/ui/viewdelegate/impl/a;

    .line 3
    iput-object p2, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->b:Lcom/twitter/moments/core/ui/viewdelegate/d;

    const/4 p2, 0x0

    .line 4
    filled-new-array {p2}, [Lcom/twitter/moments/core/ui/viewdelegate/a;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iput p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/viewdelegate/a;

    iget-object v1, v0, Lcom/twitter/moments/core/ui/viewdelegate/a;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/viewdelegate/a;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/c;->a:Lcom/twitter/moments/core/ui/viewdelegate/impl/a;

    invoke-virtual {p1}, Lcom/twitter/moments/core/ui/viewdelegate/a;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
