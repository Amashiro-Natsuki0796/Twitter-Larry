.class public final Ltv/periscope/android/ui/chat/z0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/AvatarImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/love/SmallHeartView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/chat/watcher/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/watcher/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/watcher/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/z0;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/z0;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    const v0, 0x7f0b0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/love/SmallHeartView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/z0;->c:Ltv/periscope/android/ui/love/SmallHeartView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/z0;->h:Ltv/periscope/android/ui/chat/watcher/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/z0;->h:Ltv/periscope/android/ui/chat/watcher/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/watcher/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/z0;->h:Ltv/periscope/android/ui/chat/watcher/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/watcher/d;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
