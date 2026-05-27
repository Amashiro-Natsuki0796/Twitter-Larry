.class public final Lcom/x/ui/common/sheets/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/sheets/y0$a;
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/x/share/impl/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/share/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/y0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/ui/common/sheets/y0;->b:Lcom/x/share/impl/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/ui/common/sheets/y0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/dms/components/sharesheet/p;

    iget-object p3, p3, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    if-nez p3, :cond_4

    const/4 p3, -0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/x/ui/common/sheets/y0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_2
    const v0, 0x7f1525da

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const p1, 0x6f3b8a44

    invoke-static {v5, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_1
    const p3, 0x6f3bceab

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    move-object v0, p3

    goto :goto_4

    :pswitch_2
    const p3, 0x6f3bc1eb

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :pswitch_3
    const p3, 0x6f3bb5e5

    const v0, 0x7f152833

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :pswitch_4
    const p3, 0x6f3baa06

    const v0, 0x7f152830

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :pswitch_5
    const p3, 0x6f3b9cef

    const v0, 0x7f1526f7

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :pswitch_6
    const p3, 0x6f3b8fce

    const v0, 0x7f1526f6

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :pswitch_7
    const p3, 0x6f3bd90b

    invoke-static {v5, p3, v0, v5}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :goto_4
    sget-object p3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance p3, Lcom/x/ui/common/sheets/x0;

    iget-object v2, p0, Lcom/x/ui/common/sheets/y0;->b:Lcom/x/share/impl/d;

    invoke-direct {p3, v2, p1, p2}, Lcom/x/ui/common/sheets/x0;-><init>(Lcom/x/share/impl/d;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/f2;)V

    const p1, -0x136f1b7

    invoke-static {p1, p3, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/m0;->a(Ljava/lang/String;Landroidx/compose/ui/m;IZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
