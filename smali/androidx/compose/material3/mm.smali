.class public final Landroidx/compose/material3/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/mm$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/lm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;
    .locals 1
    .param p0    # Landroidx/compose/material3/tokens/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/km;

    sget-object v0, Landroidx/compose/material3/mm$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/km;->D:Landroidx/compose/ui/text/y2;

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/km;->C:Landroidx/compose/ui/text/y2;

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/km;->B:Landroidx/compose/ui/text/y2;

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/km;->A:Landroidx/compose/ui/text/y2;

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/km;->z:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/km;->y:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/km;->x:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/km;->w:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/km;->v:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/km;->u:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/km;->t:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/km;->s:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/km;->r:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/km;->q:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/km;->p:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/km;->o:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/km;->n:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/km;->m:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/km;->l:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/km;->k:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/km;->j:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/km;->i:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/km;->h:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/km;->g:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/km;->f:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/km;->e:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/km;->d:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/km;->c:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/km;->b:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/km;->a:Landroidx/compose/ui/text/y2;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
