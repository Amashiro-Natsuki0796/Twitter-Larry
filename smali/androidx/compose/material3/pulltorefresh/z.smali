.class public final synthetic Landroidx/compose/material3/pulltorefresh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/z;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/android/i1$b;

    iget-object p1, p1, Lcom/x/android/i1$b;->a:Lcom/x/android/i1$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/x/android/i1$c;->b:Lcom/x/android/type/u3;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/pulltorefresh/a0;

    new-instance v2, Landroidx/compose/animation/core/c;

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v3, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Landroidx/compose/material3/pulltorefresh/a0;-><init>(Landroidx/compose/animation/core/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
