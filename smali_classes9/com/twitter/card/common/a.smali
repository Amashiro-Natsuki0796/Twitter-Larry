.class public abstract Lcom/twitter/card/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/twitter/ui/renderable/c<",
        "-TAttachParams;>;AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/renderable/g;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/renderable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttachParams;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/renderable/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/renderable/c;Ljava/lang/Object;Lcom/twitter/ui/renderable/h;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TAttachParams;",
            "Lcom/twitter/ui/renderable/h;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMeasurer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    iput-object p2, p0, Lcom/twitter/card/common/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/card/common/a;->c:Lcom/twitter/ui/renderable/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    invoke-virtual {v0}, Lcom/twitter/ui/renderable/c;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/card/common/a;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/card/common/a;->d:Z

    iget-object v0, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    iget-object v1, p0, Lcom/twitter/card/common/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/renderable/c;->Z1(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/twitter/ui/renderable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/a;->c:Lcom/twitter/ui/renderable/h;

    invoke-virtual {p0}, Lcom/twitter/card/common/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/ui/renderable/h;->a(Landroid/view/View;II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/common/a;->d:Z

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
