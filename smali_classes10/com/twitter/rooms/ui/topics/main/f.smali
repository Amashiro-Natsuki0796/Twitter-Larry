.class public final Lcom/twitter/rooms/ui/topics/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/topics/main/f$a;,
        Lcom/twitter/rooms/ui/topics/main/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/topics/main/n;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/topics/main/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/topics/main/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/topics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/topics/main/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/topics/main/f;->Companion:Lcom/twitter/rooms/ui/topics/main/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/ui/topics/c;Lcom/twitter/rooms/ui/topics/item/d;Lcom/twitter/app/common/z;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/topics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/topics/item/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/rooms/ui/topics/c;",
            "Lcom/twitter/rooms/ui/topics/item/d;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/main/f;->b:Lcom/twitter/rooms/ui/topics/c;

    iput-object p4, p0, Lcom/twitter/rooms/ui/topics/main/f;->c:Lcom/twitter/app/common/z;

    new-instance p2, Landroidx/compose/foundation/gestures/b2;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/gestures/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/main/f;->d:Lkotlin/m;

    new-instance p2, Landroidx/compose/foundation/gestures/c2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/c2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/main/f;->e:Lkotlin/m;

    new-instance v1, Lcom/twitter/rooms/ui/topics/main/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/topics/main/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/rooms/ui/topics/main/f;->f:Lkotlin/m;

    new-instance v3, Lcom/twitter/chat/composer/q;

    invoke-direct {v3, p0, v0}, Lcom/twitter/chat/composer/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/rooms/ui/topics/main/f;->g:Lkotlin/m;

    new-instance v4, Lcom/twitter/rooms/ui/topics/main/d;

    invoke-direct {v4, p0, v2}, Lcom/twitter/rooms/ui/topics/main/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/rooms/ui/topics/main/f;->h:Lkotlin/m;

    new-instance v5, Lcom/twitter/rooms/manager/e1;

    invoke-direct {v5, p0, v0}, Lcom/twitter/rooms/manager/e1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v5

    new-instance v6, Lcom/twitter/diff/b$a;

    invoke-direct {v6}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v7, v0, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/topics/main/f$c;->f:Lcom/twitter/rooms/ui/topics/main/f$c;

    aput-object v8, v7, v2

    new-instance v8, Lcom/twitter/notifications/pushlayout/r;

    invoke-direct {v8, p0, v0}, Lcom/twitter/notifications/pushlayout/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v8}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v6

    iput-object v6, p0, Lcom/twitter/rooms/ui/topics/main/f;->i:Lcom/twitter/diff/b;

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/topics/main/f$a$a;

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->m()Z

    move-result p3

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getValue(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez p3, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f151af1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151af8

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-array p3, p4, [Landroid/view/View;

    aput-object p1, p3, v2

    aput-object p2, p3, v0

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/twitter/rooms/ui/topics/main/e;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/topics/main/e;-><init>(Lcom/twitter/rooms/ui/topics/main/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    const/4 p2, 0x0

    const/16 p3, 0x12c

    invoke-static {p1, p3, p2}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/n;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/f;->i:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/topics/main/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/rooms/ui/topics/main/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/f;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
