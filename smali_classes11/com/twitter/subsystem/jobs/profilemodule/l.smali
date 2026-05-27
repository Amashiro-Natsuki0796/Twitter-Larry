.class public final synthetic Lcom/twitter/subsystem/jobs/profilemodule/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/j0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/post/h;

    iget-object p1, p1, Lcom/x/urt/items/post/h;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/j0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/ke;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/ke;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/twitter/subsystem/jobs/profilemodule/n;

    invoke-direct {v3, v0, v1}, Lcom/twitter/subsystem/jobs/profilemodule/n;-><init>(Landroidx/compose/material3/ke;Ljava/util/List;)V

    new-instance v0, Lcom/twitter/subsystem/jobs/profilemodule/o;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/jobs/profilemodule/o;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/twitter/subsystem/jobs/profilemodule/p;

    iget-object v5, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/layout/b0;

    iget-object v6, p0, Lcom/twitter/subsystem/jobs/profilemodule/l;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v5, v6}, Lcom/twitter/subsystem/jobs/profilemodule/p;-><init>(Ljava/util/List;Landroidx/compose/foundation/layout/b0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
