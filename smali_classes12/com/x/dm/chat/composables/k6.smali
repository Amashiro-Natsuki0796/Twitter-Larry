.class public final synthetic Lcom/x/dm/chat/composables/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/model/r0$f$c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/k6;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/k6;->b:Lcom/x/dms/model/r0$f$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dms/components/chat/DmEvent$e1;

    iget-object v0, p0, Lcom/x/dm/chat/composables/k6;->b:Lcom/x/dms/model/r0$f$c;

    iget-object v0, v0, Lcom/x/dms/model/r0$f$c;->a:Lcom/x/dms/model/s1;

    iget-object v0, v0, Lcom/x/dms/model/s1;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/x/dms/components/chat/DmEvent$e1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/k6;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
