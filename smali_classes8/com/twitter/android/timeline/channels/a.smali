.class public final Lcom/twitter/android/timeline/channels/a;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "Lcom/twitter/model/timeline/a3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0
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
            "Lcom/twitter/model/timeline/a3;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    instance-of p1, p2, Lcom/twitter/android/timeline/channels/d;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/twitter/android/timeline/channels/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
