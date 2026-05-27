.class public final Ltv/periscope/android/ui/broadcast/g0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/j0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Ltv/periscope/android/view/ActionSheetItem;

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public e:Ltv/periscope/android/ui/broadcast/action/c;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->c:Landroid/view/View;

    const p2, 0x7f0b051c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/ActionSheetItem;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$b;->b:Ltv/periscope/android/view/ActionSheetItem;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a92

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a92

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/f0;->s(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b051c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->e:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {p1}, Ltv/periscope/android/view/a;->execute()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->e:Ltv/periscope/android/ui/broadcast/action/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$b;->e:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/action/c;->o()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->b:Ltv/periscope/android/view/ActionSheetItem;

    invoke-virtual {v1, v0, p1}, Ltv/periscope/android/view/ActionSheetItem;->b(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/j0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/action/c;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->e:Ltv/periscope/android/ui/broadcast/action/c;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->e:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/action/c;->o()I

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/g0$b;->b:Ltv/periscope/android/view/ActionSheetItem;

    invoke-virtual {v2, v1, v0}, Ltv/periscope/android/view/ActionSheetItem;->b(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
