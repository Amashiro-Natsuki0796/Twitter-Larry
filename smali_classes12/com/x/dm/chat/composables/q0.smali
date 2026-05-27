.class public final synthetic Lcom/x/dm/chat/composables/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/model/g1;

.field public final synthetic c:Lcom/x/dms/model/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/g1;Lcom/x/dms/model/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/q0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/q0;->b:Lcom/x/dms/model/g1;

    iput-object p3, p0, Lcom/x/dm/chat/composables/q0;->c:Lcom/x/dms/model/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$m0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/q0;->b:Lcom/x/dms/model/g1;

    iget-object v2, p0, Lcom/x/dm/chat/composables/q0;->c:Lcom/x/dms/model/q0;

    invoke-direct {v0, v1, v2}, Lcom/x/dms/components/chat/DmEvent$m0;-><init>(Lcom/x/dms/model/g1;Lcom/x/dms/model/q0;)V

    iget-object v1, p0, Lcom/x/dm/chat/composables/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
