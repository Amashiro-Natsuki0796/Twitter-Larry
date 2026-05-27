.class public final Lcom/twitter/card/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/timeline/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/timeline/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/functional/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/model/card/d;",
            "Lcom/twitter/ui/renderable/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/card/common/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/a$a;Lcom/twitter/content/host/core/a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/timeline/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/model/card/d;",
            "Lcom/twitter/ui/renderable/d;",
            ">;",
            "Lcom/twitter/card/timeline/a$a;",
            "Lcom/twitter/content/host/core/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/timeline/a;->b:Lcom/twitter/util/functional/u0;

    iput-object p2, p0, Lcom/twitter/card/timeline/a;->a:Lcom/twitter/card/timeline/a$a;

    iput-object p3, p0, Lcom/twitter/card/timeline/a;->c:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/timeline/a;->e:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/model/card/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/card/timeline/a;->b(Z)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/card/timeline/a;->e:Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/card/timeline/a;->b:Lcom/twitter/util/functional/u0;

    iget-object v2, p0, Lcom/twitter/card/timeline/a;->c:Lcom/twitter/content/host/core/a;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/twitter/content/host/core/a;->c()Lcom/twitter/card/unified/t;

    move-result-object p2

    new-instance v0, Lcom/twitter/card/unified/o$a;

    invoke-direct {v0}, Lcom/twitter/card/unified/o$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/card/timeline/a;->e:Lcom/twitter/model/card/d;

    iget-object v2, v2, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v2, v0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-interface {v1, p1}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/renderable/d;

    const-string v1, "displayMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/o;

    invoke-virtual {p2, p1}, Lcom/twitter/card/unified/t;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/twitter/content/host/core/a;->b()Lcom/twitter/card/d;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/card/a;

    invoke-interface {v1, p1}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/card/d;->a(Lcom/twitter/card/a;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/common/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    :goto_1
    iget-object p1, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/card/common/a;->b()V

    iget-object p1, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    iget-object p1, p1, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    invoke-static {p1}, Lcom/twitter/ui/renderable/b;->a(Lcom/twitter/ui/renderable/c;)Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/timeline/a;->a:Lcom/twitter/card/timeline/a$a;

    invoke-interface {p2, p1}, Lcom/twitter/card/timeline/a$a;->D(Lcom/twitter/media/av/autoplay/c;)V

    iget-object p1, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    invoke-virtual {p1}, Lcom/twitter/card/common/a;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/twitter/card/timeline/a$a;->G(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/card/common/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/timeline/a;->d:Lcom/twitter/card/common/a;

    iput-object v0, p0, Lcom/twitter/card/timeline/a;->e:Lcom/twitter/model/card/d;

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/timeline/a;->a:Lcom/twitter/card/timeline/a$a;

    invoke-interface {v0, p1}, Lcom/twitter/card/timeline/a$a;->u(Z)V

    return-void
.end method
