.class public final Lcom/twitter/android/timeline/channels/l$a;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/timeline/channels/l;-><init>(Lcom/twitter/android/timeline/channels/n;Lcom/twitter/android/timeline/channels/accessibility/d;Lcom/twitter/android/timeline/channels/accessibility/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "Lcom/twitter/model/timeline/l1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/model/timeline/l1;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    check-cast p2, Lcom/twitter/android/timeline/channels/m;

    iget-object p1, p2, Lcom/twitter/android/timeline/channels/m;->f:Lcom/twitter/accessibility/api/h;

    iget-object p2, p1, Lcom/twitter/accessibility/api/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/twitter/accessibility/api/h;->a:Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/core/view/x0;->k(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
