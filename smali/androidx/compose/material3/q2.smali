.class public final synthetic Landroidx/compose/material3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/q2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
