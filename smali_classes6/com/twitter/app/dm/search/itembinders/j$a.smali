.class public final Lcom/twitter/app/dm/search/itembinders/j$a;
.super Lcom/twitter/app/dm/search/itembinders/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/search/itembinders/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/dm/search/itembinders/l<",
        "Lcom/twitter/dm/search/model/k$b$b$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/dm/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/dm/cards/a;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmCardViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/dm/search/itembinders/l;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/j$a;->g:Lcom/twitter/dm/cards/a;

    const p2, 0x7f0b1313

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/j$a;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    check-cast p1, Lcom/twitter/dm/search/model/k$b$b$b$a;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/dm/search/itembinders/l;->h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$b$b$a;->f:Lcom/twitter/dm/search/model/g$a;

    iget-object p2, p1, Lcom/twitter/dm/search/model/g$a;->b:Lcom/twitter/model/card/d;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/j$a;->g:Lcom/twitter/dm/cards/a;

    invoke-virtual {v0, p2}, Lcom/twitter/dm/cards/a;->a(Lcom/twitter/model/card/d;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/dm/search/model/g$a;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/j$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
