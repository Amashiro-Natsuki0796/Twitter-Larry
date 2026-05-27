.class public final Lcom/twitter/android/j0$a;
.super Lcom/twitter/ui/viewpager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lcom/twitter/android/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/j0;Landroidx/fragment/app/y;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V
    .locals 0
    .param p1    # Lcom/twitter/android/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/j0$a;->m:Lcom/twitter/android/j0;

    invoke-direct {p0, p2, p4, p3}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/twitter/ui/viewpager/h;->c(I)V

    iget-object v0, p0, Lcom/twitter/android/j0$a;->m:Lcom/twitter/android/j0;

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/android/j0;->D3(ILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
