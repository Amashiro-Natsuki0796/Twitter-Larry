.class public Ltv/periscope/android/ui/chat/e0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/e0$b;,
        Ltv/periscope/android/ui/chat/e0$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/e0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/model/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/chat/e0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V
    .locals 0
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/e0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ltv/periscope/android/ui/chat/e0;->a:Ltv/periscope/android/ui/chat/e0$b;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/e0;->b:Ltv/periscope/android/ui/chat/f0;

    return-void
.end method


# virtual methods
.method public y(Ltv/periscope/android/ui/chat/a0;)Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0;->a:Ltv/periscope/android/ui/chat/e0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/e0$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p1, p1, Ltv/periscope/android/ui/chat/a0;->c:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
