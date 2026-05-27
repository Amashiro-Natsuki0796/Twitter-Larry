.class public final Lcom/twitter/periscope/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/profile/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/periscope/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/periscope/chat/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/periscope/y$b;->a:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b1327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/periscope/y$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b052e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/periscope/y$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/periscope/y$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/periscope/y$b;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final g(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/periscope/y$b;->g:Lcom/twitter/periscope/chat/a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/twitter/periscope/chat/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/moments/ui/fullscreen/sheet/a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/periscope/chat/a;->b:Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;

    invoke-interface {p2, p1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/a;->q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V

    :cond_0
    return-void
.end method
