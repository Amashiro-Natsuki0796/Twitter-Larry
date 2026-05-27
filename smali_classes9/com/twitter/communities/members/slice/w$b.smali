.class public final Lcom/twitter/communities/members/slice/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/w;->e(Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/slice/w$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/communities/members/slice/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/members/slice/w$b;->a:Lkotlinx/collections/immutable/c;

    iput-object p1, p0, Lcom/twitter/communities/members/slice/w$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/w$b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/communities/members/slice/w$b;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/communities/members/slice/a;

    sget-object v0, Lcom/twitter/communities/members/slice/w$b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x6815fd56

    iget-object v5, p0, Lcom/twitter/communities/members/slice/w$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/communities/members/slice/w$b;->c:Lkotlin/jvm/functions/Function1;

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const v0, 0x6b75d6b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->M:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/communities/members/slice/z;

    invoke-direct {v4, v5, v6, p3}, Lcom/twitter/communities/members/slice/z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/members/slice/a;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x7f150411

    invoke-static {p3, v0, v4, p2, v3}, Lcom/twitter/communities/members/slice/w;->d(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const p1, 0x6b6fb29

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_5
    const v0, 0x6b7302b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->J1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lcom/twitter/communities/members/slice/y;

    invoke-direct {v4, v5, v6, p3}, Lcom/twitter/communities/members/slice/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/members/slice/a;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x7f150412

    invoke-static {p3, v0, v4, p2, v3}, Lcom/twitter/communities/members/slice/w;->d(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_8
    const v0, 0x6b70326

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->J1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/communities/members/slice/x;

    invoke-direct {v4, v5, v6, p3}, Lcom/twitter/communities/members/slice/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/members/slice/a;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x7f150409

    invoke-static {p3, v0, v4, p2, v3}, Lcom/twitter/communities/members/slice/w;->d(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
