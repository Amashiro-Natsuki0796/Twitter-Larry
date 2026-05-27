.class public final Lcom/twitter/app/dm/search/itembinders/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/itembinders/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/search/model/k$a$b;",
        "Lcom/twitter/app/dm/search/itembinders/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/dm/search/di/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/di/v;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/search/di/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/dm/search/model/k$a$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/b;->d:Lcom/twitter/app/dm/search/di/v;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/itembinders/b$a;

    check-cast p2, Lcom/twitter/dm/search/model/k$a$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/app/dm/search/itembinders/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/app/dm/search/itembinders/a;-><init>(Lcom/twitter/app/dm/search/itembinders/b;Lcom/twitter/dm/search/model/k$a$b;)V

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/itembinders/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/itembinders/b$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
