.class public final synthetic Landroidx/compose/material3/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/xk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/xk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/twitter/navigation/subscriptions/ReferringPage$ProfileAbout;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/compose/material3/tokens/b1;->a:Landroidx/compose/ui/text/y2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
