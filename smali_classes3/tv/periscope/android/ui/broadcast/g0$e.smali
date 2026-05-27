.class public final Ltv/periscope/android/ui/broadcast/g0$e;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/k0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ltv/periscope/android/ui/broadcast/StatsMainView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/StatsMainView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/i0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/StatsMainView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$e;->b:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v1, 0x7f151609

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b106f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsMainView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$e;->c:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v0, 0x7f15160a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b106e    # 1.84848E38f

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$e;->d:Ltv/periscope/android/ui/broadcast/i0$a;

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$a;->Live:Ltv/periscope/android/ui/broadcast/i0$a;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f0;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f0;->j()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b106f

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$e;->d:Ltv/periscope/android/ui/broadcast/i0$a;

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$a;->Replay:Ltv/periscope/android/ui/broadcast/i0$a;

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f0;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f0;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 6
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/k0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/k0;->a:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/k0;->a:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/y0;->i()Ltv/periscope/model/y;

    move-result-object v1

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k0;->b:Ltv/periscope/android/ui/broadcast/i0$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$e;->d:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {v1}, Ltv/periscope/model/y;->c()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x7f130068

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/g0$e;->b:Ltv/periscope/android/ui/broadcast/StatsMainView;

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ltv/periscope/model/y;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltv/periscope/model/y;->d()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0x7f130069

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$e;->c:Ltv/periscope/android/ui/broadcast/StatsMainView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ltv/periscope/model/y;->d()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v5}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
