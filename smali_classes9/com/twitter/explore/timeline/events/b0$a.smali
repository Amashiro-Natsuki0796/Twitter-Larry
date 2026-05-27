.class public final Lcom/twitter/explore/timeline/events/b0$a;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/timeline/events/b0;-><init>(Landroid/app/Activity;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/timeline/d;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/explore/timeline/events/accessibility/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "Lcom/twitter/model/timeline/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/model/timeline/q;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    const-string p1, "vh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/explore/timeline/events/k0;

    iget-object p1, p2, Lcom/twitter/explore/timeline/events/k0;->j:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/accessibility/api/k;

    invoke-virtual {p1}, Lcom/twitter/accessibility/api/k;->a()V

    return-void
.end method
