.class public final Lcom/twitter/card/timeline/f;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/timeline/f$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/card/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/f$a;Lcom/twitter/content/host/core/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/timeline/f$a;
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
            "Lcom/twitter/card/timeline/f$a;",
            "Lcom/twitter/content/host/core/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lcom/twitter/card/timeline/f$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/card/timeline/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/card/timeline/a;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/a$a;Lcom/twitter/content/host/core/a;)V

    iput-object v0, p0, Lcom/twitter/card/timeline/f;->b:Lcom/twitter/card/timeline/a;

    return-void
.end method
