.class public final synthetic Lcom/x/dm/chat/composables/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/m1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/o3;->a:Lcom/x/dms/model/m1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/o3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/chat/composables/o3;->a:Lcom/x/dms/model/m1;

    iget-object v0, v0, Lcom/x/dms/model/m1;->b:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/dms/components/chat/DmEvent$o0;

    invoke-direct {v1, v0}, Lcom/x/dms/components/chat/DmEvent$o0;-><init>(Lcom/x/models/dm/SequenceNumber;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/o3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
