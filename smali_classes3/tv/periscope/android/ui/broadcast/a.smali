.class public abstract Ltv/periscope/android/ui/broadcast/a;
.super Ltv/periscope/android/ui/view/d;
.source "SourceFile"


# instance fields
.field public c:Ltv/periscope/android/view/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Z)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/ActionSheet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/view/d;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;)V

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/a;->d:Z

    return-void
.end method

.method public static c(Ltv/periscope/model/chat/Message;)Z
    .locals 2
    .param p0    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->FirstGiftSent:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_1

    sget-object v0, Ltv/periscope/android/view/s1;->Companion:Ltv/periscope/android/view/s1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltv/periscope/android/view/s1$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/a;

    invoke-interface {v1}, Ltv/periscope/android/view/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/view/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/a;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/a;

    instance-of v2, v2, Ltv/periscope/android/ui/broadcast/o3$a;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v1, p0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {v1, p1, v0, p2}, Ltv/periscope/android/view/ActionSheet;->e(Ljava/lang/CharSequence;Ljava/util/List;I)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/view/c;

    invoke-direct {p2, p0, p1}, Ltv/periscope/android/ui/view/c;-><init>(Ltv/periscope/android/ui/broadcast/a;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "Z)",
            "Ljava/util/List<",
            "Ltv/periscope/android/view/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ltv/periscope/android/ui/broadcast/t3;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/t3;->e:Ltv/periscope/android/ui/broadcast/o3;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ltv/periscope/android/ui/broadcast/o3;->a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ltv/periscope/model/chat/Message;IZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/view/l0;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/view/l0;

    invoke-virtual {v0, p3}, Ltv/periscope/android/view/l0;->b(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {v1, v0, p3}, Ltv/periscope/android/view/ActionSheet;->f(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p1, p2, p4}, Ltv/periscope/android/ui/broadcast/a;->d(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
