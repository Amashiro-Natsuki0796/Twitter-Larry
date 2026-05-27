.class public abstract Lcom/twitter/card/unified/itemcontroller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itemcontroller/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT::",
        "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
        "DE",
        "LEGATE:Lcom/twitter/card/unified/viewdelegate/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/adapters/itemcontroller/a<",
        "Lcom/twitter/card/unified/itemcontroller/f<",
        "TCOMPONENT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/unified/viewdelegate/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDE",
            "LEGATE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/unified/UnifiedCardViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/unifiedcard/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOMPONENT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDE",
            "LEGATE;",
            "Lcom/twitter/card/unified/b;",
            "Lcom/twitter/card/unified/UnifiedCardViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/e;->b:Lcom/twitter/card/unified/b;

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 4
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "TCOMPONENT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/c;->g0()Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/card/unified/itemcontroller/c;-><init>(Lcom/twitter/card/unified/itemcontroller/e;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/unified/itemcontroller/d;

    invoke-direct {v2, p0}, Lcom/twitter/card/unified/itemcontroller/d;-><init>(Lcom/twitter/card/unified/itemcontroller/e;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/e;->e:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    return-void
.end method

.method public c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->e:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/model/core/entity/unifiedcard/t$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/c;->h0()V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->b:Lcom/twitter/card/unified/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    return-void
.end method

.method public g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/unified/itemcontroller/e;->f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
