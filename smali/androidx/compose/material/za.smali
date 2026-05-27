.class public final synthetic Landroidx/compose/material/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/za;->a:I

    iput-object p1, p0, Landroidx/compose/material/za;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/za;->b:Lkotlin/Function;

    iget v1, p0, Landroidx/compose/material/za;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v1, "nonce"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailsProviderReferenceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/material/v2;

    check-cast p2, Landroidx/compose/material/v2;

    sget v1, Landroidx/compose/material/cb;->a:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    sget-object v2, Landroidx/compose/material/v2;->Default:Landroidx/compose/material/v2;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object v2, Landroidx/compose/material/v2;->DismissedToEnd:Landroidx/compose/material/v2;

    if-ne p1, v2, :cond_1

    sget-object v1, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object v2, Landroidx/compose/material/v2;->DismissedToStart:Landroidx/compose/material/v2;

    if-ne p1, v2, :cond_2

    sget-object v1, Landroidx/compose/material/r2;->EndToStart:Landroidx/compose/material/r2;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/material/v2;->Default:Landroidx/compose/material/v2;

    if-ne p1, v2, :cond_3

    sget-object v3, Landroidx/compose/material/v2;->DismissedToEnd:Landroidx/compose/material/v2;

    if-ne p2, v3, :cond_3

    sget-object v1, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object v3, Landroidx/compose/material/v2;->DismissedToStart:Landroidx/compose/material/v2;

    if-ne p2, v3, :cond_4

    sget-object v1, Landroidx/compose/material/r2;->EndToStart:Landroidx/compose/material/r2;

    goto :goto_0

    :cond_4
    sget-object v3, Landroidx/compose/material/v2;->DismissedToEnd:Landroidx/compose/material/v2;

    if-ne p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    sget-object v1, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    goto :goto_0

    :cond_5
    sget-object v3, Landroidx/compose/material/v2;->DismissedToStart:Landroidx/compose/material/v2;

    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_6

    sget-object v1, Landroidx/compose/material/r2;->EndToStart:Landroidx/compose/material/r2;

    :cond_6
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/sd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
