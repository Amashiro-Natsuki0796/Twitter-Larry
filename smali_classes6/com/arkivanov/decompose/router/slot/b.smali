.class public final synthetic Lcom/arkivanov/decompose/router/slot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/arkivanov/decompose/router/slot/b;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/slot/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/arkivanov/decompose/router/slot/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v9, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->e:Ljava/util/Set;

    iget-boolean v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->f:Z

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->c:Ljava/lang/Long;

    iget-boolean v4, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->d:Z

    iget-boolean v7, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->g:Z

    iget-boolean v8, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-static {p1, v0}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
