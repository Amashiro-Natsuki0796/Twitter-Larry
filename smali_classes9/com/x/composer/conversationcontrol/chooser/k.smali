.class public final Lcom/x/composer/conversationcontrol/chooser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/composer/conversationcontrol/chooser/k;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/x/composer/conversationcontrol/chooser/k;->b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iput-object p3, p0, Lcom/x/composer/conversationcontrol/chooser/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/x/composer/conversationcontrol/chooser/k;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const p2, -0x4546236d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    const-string p2, "policy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x16d9c2f6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/subsystem/conversationcontrols/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->Z6:Lcom/x/icons/b;

    :goto_4
    move-object v0, p2

    goto :goto_5

    :pswitch_1
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->T9:Lcom/x/icons/b;

    goto :goto_4

    :pswitch_2
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->g7:Lcom/x/icons/b;

    goto :goto_4

    :pswitch_3
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->ib:Lcom/x/icons/b;

    goto :goto_4

    :pswitch_4
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->J:Lcom/x/icons/b;

    goto :goto_4

    :pswitch_5
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->E3:Lcom/x/icons/b;

    goto :goto_4

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const p2, 0x5ef270a5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/composer/conversationcontrol/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p2, p4

    const-string v3, "Undefined/Followers should never have been called"

    packed-switch p4, :pswitch_data_1

    const p1, 0x6c18ec19

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_6
    const p4, 0x6c193800

    const v4, 0x7f15207f

    invoke-static {p3, p4, v4, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :pswitch_7
    const p4, 0x6c1928a7

    const v4, 0x7f15207e

    invoke-static {p3, p4, v4, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :pswitch_8
    const p4, 0x6c1919a6

    const v4, 0x7f152080

    invoke-static {p3, p4, v4, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :pswitch_9
    const p4, 0x6c190782    # 7.400044E26f

    const v4, 0x7f15207d

    invoke-static {p3, p4, v4, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :pswitch_a
    const p4, 0x6c18f8c1

    const v4, 0x7f15207c

    invoke-static {p3, p4, v4, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p4

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const v4, -0xc7fcf11

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    packed-switch p2, :pswitch_data_2

    const p1, 0x1437c2db

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_b
    const p2, 0x14380d4e

    const v3, 0x7f152089

    invoke-static {p3, p2, v3, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :pswitch_c
    const p2, 0x1437feac

    const v3, 0x7f152087

    invoke-static {p3, p2, v3, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :pswitch_d
    const p2, 0x1437f04b

    const v3, 0x7f15208b

    invoke-static {p3, p2, v3, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :pswitch_e
    const p2, 0x1437ddcf

    const v3, 0x7f152084

    invoke-static {p3, p2, v3, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :pswitch_f
    const p2, 0x1437cfa6

    const v3, 0x7f152083

    invoke-static {p3, p2, v3, p3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    iget-object v3, p0, Lcom/x/composer/conversationcontrol/chooser/k;->b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-ne v3, p1, :cond_5

    move v3, v1

    goto :goto_8

    :cond_5
    move v3, v2

    :goto_8
    const v1, -0x615d173a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/composer/conversationcontrol/chooser/k;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lcom/x/composer/conversationcontrol/chooser/i;

    invoke-direct {v4, v1, p1}, Lcom/x/composer/conversationcontrol/chooser/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/conversationcontrol/ConversationControlPolicy;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/composer/conversationcontrol/chooser/m;->c(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_9

    :pswitch_10
    const p1, 0x1437c649

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const p1, 0x6c18ef5f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined should never have been called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
