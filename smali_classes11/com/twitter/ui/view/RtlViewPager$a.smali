.class public final Lcom/twitter/ui/view/RtlViewPager$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$a;->b:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$a;->a:Landroidx/viewpager/widget/a;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$a;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$a;->b:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->i4:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
