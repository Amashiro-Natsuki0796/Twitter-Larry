.class public final Lcom/twitter/android/timeline/b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/explore/timeline/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/cards/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p4, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/android/timeline/b;->c:Lcom/twitter/explore/timeline/b;

    iput-object p5, p0, Lcom/twitter/android/timeline/b;->d:Lcom/twitter/app/common/timeline/h0;

    const p3, 0x7f040276

    invoke-static {p1, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/timeline/b;->e:I

    const p1, 0x7f060052

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/timeline/b;->f:I

    iput-object p6, p0, Lcom/twitter/android/timeline/b;->g:Lcom/twitter/app/common/z;

    return-void
.end method
