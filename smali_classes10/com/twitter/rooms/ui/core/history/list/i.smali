.class public final Lcom/twitter/rooms/ui/core/history/list/i;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/history/list/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/ui/core/history/list/f$d;",
        "Lcom/twitter/rooms/ui/core/history/list/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/rooms/ui/core/history/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/b;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/core/history/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/ui/core/history/list/f$d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/list/i;->d:Lcom/twitter/rooms/ui/core/history/b;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/history/list/i$a;

    check-cast p2, Lcom/twitter/rooms/ui/core/history/list/f$d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/rooms/ui/core/history/list/h;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/ui/core/history/list/h;-><init>(Lcom/twitter/rooms/ui/core/history/list/i;Lcom/twitter/rooms/ui/core/history/list/f$d;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/list/i$a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0555

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/history/list/i$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/history/list/i$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
