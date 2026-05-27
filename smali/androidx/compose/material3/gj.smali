.class public final synthetic Landroidx/compose/material3/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/gj;->a:I

    iput-object p1, p0, Landroidx/compose/material3/gj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/gj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/gj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/header/y1$c;

    iget-object v1, v0, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/x/profile/header/s2;

    iget-object v1, v1, Lcom/x/profile/header/v;->a:Lcom/x/profile/header/y;

    iget-object v3, v0, Lcom/x/profile/header/y1$c;->m:Lcom/x/subsystem/friendship/a;

    iget-object v0, v0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-direct {v2, v1, v3, v0}, Lcom/x/profile/header/s2;-><init>(Lcom/x/profile/header/y;Lcom/x/subsystem/friendship/a;Lcom/x/models/XUser;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v1, p0, Landroidx/compose/material3/gj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/notifications/tab/a0;

    iget-object v1, v1, Lcom/x/notifications/tab/a0;->k:Lkotlinx/collections/immutable/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/gj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/gj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/hi;

    invoke-interface {v0}, Landroidx/compose/material3/hi;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
