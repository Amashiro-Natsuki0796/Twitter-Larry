.class public final Lcom/twitter/android/timeline/k;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/android/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/j;)V
    .locals 1
    .param p1    # Lcom/twitter/android/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/timeline/j;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/k;->b:Lcom/twitter/android/timeline/j;

    return-void
.end method
