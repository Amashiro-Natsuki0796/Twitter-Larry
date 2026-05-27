.class public final Lcom/twitter/app/dm/inbox/itembinders/o;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/itembinders/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/inbox/d;",
        "Lcom/twitter/app/dm/inbox/itembinders/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/dm/inbox/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/dm/inbox/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/c;Lcom/twitter/app/dm/inbox/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/inbox/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/inbox/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/inbox/d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/o;->d:Lcom/twitter/app/dm/inbox/c;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/o;->e:Lcom/twitter/app/dm/inbox/b;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/dm/inbox/itembinders/o$a;

    check-cast p2, Lcom/twitter/dm/inbox/d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/app/dm/inbox/itembinders/o$a;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/dm/widget/h;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/itembinders/o$a;->c:Lcom/twitter/app/dm/inbox/itembinders/o;

    iget-object v0, p1, Lcom/twitter/app/dm/inbox/itembinders/o;->d:Lcom/twitter/app/dm/inbox/c;

    invoke-virtual {p3, v0}, Lcom/twitter/dm/widget/h;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/widget/h;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/itembinders/o;->e:Lcom/twitter/app/dm/inbox/b;

    invoke-virtual {p2, p1}, Lcom/twitter/dm/widget/h;->setSettingsButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/o$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/dm/inbox/itembinders/o$a;-><init>(Lcom/twitter/app/dm/inbox/itembinders/o;Landroid/content/Context;)V

    return-object v0
.end method
