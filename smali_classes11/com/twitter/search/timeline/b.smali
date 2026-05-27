.class public final Lcom/twitter/search/timeline/b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/search/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/timeline/a;)V
    .locals 1
    .param p1    # Lcom/twitter/search/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/search/timeline/a;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/search/timeline/b;->b:Lcom/twitter/search/timeline/a;

    return-void
.end method
