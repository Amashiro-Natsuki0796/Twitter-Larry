.class public final synthetic Lcom/x/dm/chat/composables/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/model/p1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/r7;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/r7;->b:Lcom/x/dms/model/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$t;

    invoke-static {p1}, Lcom/x/dm/chat/composables/b3;->e(Landroidx/compose/ui/geometry/f;)Lcom/x/models/j;

    move-result-object p1

    iget-object v1, p0, Lcom/x/dm/chat/composables/r7;->b:Lcom/x/dms/model/p1;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/components/chat/DmEvent$t;-><init>(Lcom/x/dms/model/p1;Lcom/x/models/j;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/r7;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
