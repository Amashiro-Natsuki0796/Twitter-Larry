.class public final synthetic Lcom/x/dm/chat/composables/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/model/r0$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/p2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/p2;->b:Lcom/x/dms/model/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$c;

    iget-object v1, p0, Lcom/x/dm/chat/composables/p2;->b:Lcom/x/dms/model/r0$a;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/components/chat/DmEvent$c;-><init>(Lcom/x/models/dm/e0;)V

    iget-object v1, p0, Lcom/x/dm/chat/composables/p2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
