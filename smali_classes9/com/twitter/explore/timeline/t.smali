.class public final Lcom/twitter/explore/timeline/t;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/explore/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/b;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/t;->b:Lcom/twitter/explore/timeline/b;

    iput-object p2, p0, Lcom/twitter/explore/timeline/t;->c:Lcom/twitter/navigation/timeline/k;

    iput-object p3, p0, Lcom/twitter/explore/timeline/t;->d:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method
