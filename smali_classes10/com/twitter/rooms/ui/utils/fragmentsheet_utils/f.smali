.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/AbstractCollection;

    invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->b(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweet/action/api/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweet/action/api/g;

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/action/api/g;->a(Lcom/twitter/tweet/action/api/d;)V

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/action/api/g;->c(Lcom/twitter/tweet/action/api/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v10, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->a:Lcom/twitter/rooms/subsystem/api/args/g0;

    iget-object v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->f:Ljava/util/Set;

    iget v7, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->g:I

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->b:Lcom/twitter/rooms/subsystem/api/args/d;

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->d:Ljava/util/Set;

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->e:Ljava/util/Set;

    iget-object v8, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->h:Ljava/lang/String;

    iget v9, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;->i:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;-><init>(Lcom/twitter/rooms/subsystem/api/args/g0;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
