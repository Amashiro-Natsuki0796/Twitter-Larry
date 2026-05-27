.class public final Ltv/periscope/android/view/p0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/ChatCarouselView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ChatCarouselView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/p0;->a:Ltv/periscope/android/view/ChatCarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/p0;->a:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Ltv/periscope/android/view/m0;->G0()V

    :cond_0
    return-void
.end method
