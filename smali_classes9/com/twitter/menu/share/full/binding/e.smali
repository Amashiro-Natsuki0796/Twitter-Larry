.class public final Lcom/twitter/menu/share/full/binding/e;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/binding/e$a;,
        Lcom/twitter/menu/share/full/binding/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/menu/share/full/binding/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/i;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/i<",
            "-",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    new-instance v0, Lcom/twitter/menu/share/full/binding/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/menu/share/full/binding/e;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/menu/share/full/binding/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/menu/share/full/binding/e;->b:Lkotlin/m;

    new-instance v0, Lcom/google/maps/android/compose/clustering/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/compose/clustering/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->c:Lkotlin/m;

    new-instance p1, Lcom/twitter/menu/share/full/binding/d;

    invoke-direct {p1, p2, p3}, Lcom/twitter/menu/share/full/binding/d;-><init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/menu/share/full/binding/w;",
            "+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/menu/share/full/binding/e$a;->Companion:Lcom/twitter/menu/share/full/binding/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/menu/share/full/binding/e$a;->values()[Lcom/twitter/menu/share/full/binding/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object p1, Lcom/twitter/menu/share/full/binding/e$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/full/binding/n;

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->d:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/full/binding/q;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/full/binding/k;

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/e;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/full/binding/t;

    :goto_2
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value \'"

    const-string v2, "\' does not map to a ShareActionsViewType"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/menu/share/full/binding/w;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$e;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->SuggestedConversation:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/menu/share/full/binding/w$a;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->ActionItemWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->ActionItem:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/menu/share/full/binding/w$c;

    iget-boolean p1, p1, Lcom/twitter/menu/share/full/binding/w$c;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->ShareCarouselWithDivider:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->ShareCarousel:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$b;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/twitter/menu/share/full/binding/e$a;->AudioSpace:Lcom/twitter/menu/share/full/binding/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/twitter/menu/share/full/binding/e$a;->values()[Lcom/twitter/menu/share/full/binding/e$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
