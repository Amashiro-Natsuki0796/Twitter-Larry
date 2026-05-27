.class public final synthetic Landroidx/compose/material3/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/uf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget v1, p0, Landroidx/compose/material3/uf;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/c$q;->a:Lcom/twitter/rooms/ui/core/replay/c$q;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/narrowcast/participation/n;

    sget v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150eb4

    const/4 v1, 0x0

    const v2, 0x7f150eb5

    const/16 v3, 0x9

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/narrowcast/participation/n;->a(Lcom/twitter/narrowcast/participation/n;IILjava/lang/String;I)Lcom/twitter/narrowcast/participation/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    sget v1, Lcom/twitter/app/sensitivemedia/SensitiveMediaActivity;->y1:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
