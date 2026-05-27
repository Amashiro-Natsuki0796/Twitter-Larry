.class public final Lcom/twitter/android/search/implementation/filters/date/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/search/implementation/filters/date/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/search/implementation/filters/date/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/filters/date/b;Lcom/twitter/android/search/implementation/filters/date/i;)V
    .locals 1
    .param p1    # Lcom/twitter/android/search/implementation/filters/date/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/filters/date/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/date/b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/e;->a:Lcom/twitter/android/search/implementation/filters/date/b;

    new-instance p1, Lcom/twitter/android/search/implementation/filters/date/d;

    invoke-direct {p1, p2, p0}, Lcom/twitter/android/search/implementation/filters/date/d;-><init>(Lcom/twitter/android/search/implementation/filters/date/i;Lcom/twitter/android/search/implementation/filters/date/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
