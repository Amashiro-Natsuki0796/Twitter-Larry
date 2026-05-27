.class public final Lcom/x/video/tab/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/n0;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/n0$c$a;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/media/playback/settings/persistent/d$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/media/playback/settings/persistent/d$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/n0$c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, -0x58d71004

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {}, Lcom/x/media/playback/settings/persistent/d$a;->a()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/media/playback/settings/persistent/d$a;

    sget-object v0, Lcom/x/video/tab/n0$c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const p1, -0x17e32df4

    invoke-static {v5, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_0
    const v0, 0x1b8f4a06

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f15258f

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x1b8ba91d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f152591

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x1b8828a8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f152590    # 1.9825E38f

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :pswitch_3
    const v0, 0x1b8487fd

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f15258e

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :pswitch_4
    const v0, 0x1b810788

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f15258d

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :pswitch_5
    const v0, 0x1b7d631c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/sheets/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p3, 0x7f152592

    invoke-static {v5, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/video/tab/n0$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Lcom/x/video/tab/o0;

    invoke-direct {p3, p1}, Lcom/x/video/tab/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
