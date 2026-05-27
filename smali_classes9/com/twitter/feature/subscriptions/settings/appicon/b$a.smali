.class public final Lcom/twitter/feature/subscriptions/settings/appicon/b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/settings/appicon/b;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/feature/subscriptions/settings/appicon/b;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/settings/appicon/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/b$a;->c:Lcom/twitter/feature/subscriptions/settings/appicon/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/b$a;->c:Lcom/twitter/feature/subscriptions/settings/appicon/b;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/settings/appicon/b;->b:Lcom/twitter/feature/subscriptions/settings/appicon/e;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/e;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method
