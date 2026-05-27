.class public final Landroidx/compose/material3/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ph$a;
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

    new-instance v0, Landroidx/compose/material3/oh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/oh;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/nh;Landroidx/compose/material3/tokens/p0;)Landroidx/compose/ui/graphics/e3;
    .locals 6
    .param p0    # Landroidx/compose/material3/nh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/tokens/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/ph$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    sget-object v3, Landroidx/compose/material3/mh;->i:Landroidx/compose/foundation/shape/d;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object v2, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    invoke-static {p0}, Landroidx/compose/material3/ph;->c(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    sget-object v4, Landroidx/compose/material3/mh;->i:Landroidx/compose/foundation/shape/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/material3/nh;->f:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_8
    sget-object p0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    invoke-static {p0}, Landroidx/compose/material3/ph;->c(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    invoke-static {p0}, Landroidx/compose/material3/ph;->c(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Landroidx/compose/material3/nh;->h:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Landroidx/compose/material3/nh;->g:Landroidx/compose/foundation/shape/a;

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;
    .locals 1
    .param p0    # Landroidx/compose/material3/tokens/p0;
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

    sget-object v0, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/nh;

    invoke-static {p1, p0}, Landroidx/compose/material3/ph;->a(Landroidx/compose/material3/nh;Landroidx/compose/material3/tokens/p0;)Landroidx/compose/ui/graphics/e3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/a;
    .locals 6

    sget-object v4, Landroidx/compose/material3/mh;->i:Landroidx/compose/foundation/shape/d;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object p0

    return-object p0
.end method
