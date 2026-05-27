.class public final Lcom/twitter/app/dm/inbox/itembinders/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/itembinders/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/inbox/f;",
        "Lcom/twitter/app/dm/inbox/itembinders/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/dm/inbox/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/inbox/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/inbox/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/e;->d:Lcom/twitter/app/dm/inbox/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/dm/inbox/itembinders/e$a;

    check-cast p2, Lcom/twitter/dm/inbox/f;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/app/dm/inbox/itembinders/e;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object p2, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    invoke-static {p2}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "messages:inbox"

    const-string v0, "low_quality_pivot"

    const-string v1, "impression"

    filled-new-array {p3, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/app/dm/inbox/itembinders/e;->e:Z

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/e;->d:Lcom/twitter/app/dm/inbox/a;

    new-instance v2, Lcom/twitter/app/dm/inbox/widget/p;

    invoke-direct {v2, p1}, Lcom/twitter/app/dm/inbox/widget/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/twitter/app/dm/inbox/widget/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
