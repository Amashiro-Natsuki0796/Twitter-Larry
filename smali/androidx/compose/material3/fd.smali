.class public final synthetic Landroidx/compose/material3/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/fd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/fd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Landroidx/compose/material3/ud;->a:F

    sget-object v0, Landroidx/compose/material3/k6;->a:Landroidx/compose/material3/k6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
