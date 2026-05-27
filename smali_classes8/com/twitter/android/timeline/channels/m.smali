.class public final Lcom/twitter/android/timeline/channels/m;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/adapters/itembinders/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/adapters/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/accessibility/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/accessibility/api/h<",
            "Lcom/twitter/model/timeline/a3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/p;Lcom/twitter/android/timeline/channels/accessibility/d;Lcom/twitter/android/timeline/channels/accessibility/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/channels/accessibility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/timeline/channels/accessibility/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b095b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/timeline/channels/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/channels/m;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/m;->d:Lcom/twitter/ui/adapters/itembinders/p;

    new-instance p2, Lcom/twitter/ui/adapters/f;

    invoke-direct {p2}, Lcom/twitter/ui/adapters/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/m;->e:Lcom/twitter/ui/adapters/f;

    new-instance p2, Lcom/twitter/accessibility/api/h;

    invoke-direct {p2, p1, p4, p3}, Lcom/twitter/accessibility/api/h;-><init>(Landroid/view/View;Lcom/twitter/android/timeline/channels/accessibility/b;Lcom/twitter/android/timeline/channels/accessibility/d;)V

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/m;->f:Lcom/twitter/accessibility/api/h;

    return-void
.end method
