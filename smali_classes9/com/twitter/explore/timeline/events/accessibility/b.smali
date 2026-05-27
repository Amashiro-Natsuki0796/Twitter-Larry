.class public final Lcom/twitter/explore/timeline/events/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/b<",
        "Lcom/twitter/explore/timeline/events/accessibility/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/timeline/feedbackaction/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/accessibility/b;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/accessibility/b;->b:Lcom/twitter/timeline/feedbackaction/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/explore/timeline/events/accessibility/e;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/accessibility/e;->a:Lcom/twitter/model/timeline/q;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    const-string v2, "feedbackActionPrompts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/accessibility/api/i;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/accessibility/b;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f151436

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/explore/timeline/events/accessibility/a;

    invoke-direct {v2, p1, p0}, Lcom/twitter/explore/timeline/events/accessibility/a;-><init>(Ljava/util/List;Lcom/twitter/explore/timeline/events/accessibility/b;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/accessibility/api/i;-><init>(Ljava/lang/String;Lcom/twitter/accessibility/api/a$a;)V

    :cond_1
    invoke-static {v1}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
