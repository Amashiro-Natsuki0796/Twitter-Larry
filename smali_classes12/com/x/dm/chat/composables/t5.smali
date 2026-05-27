.class public final synthetic Lcom/x/dm/chat/composables/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/dms/model/x0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/x/dms/model/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/t5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/t5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/dm/chat/composables/t5;->c:Z

    iput-object p4, p0, Lcom/x/dm/chat/composables/t5;->d:Lcom/x/dms/model/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dms/components/chat/DmEvent$m0;

    new-instance v0, Lcom/x/dms/model/g1;

    iget-object v1, p0, Lcom/x/dm/chat/composables/t5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/dm/chat/composables/t5;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/x/dms/model/g1;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/x/dm/chat/composables/t5;->d:Lcom/x/dms/model/x0;

    invoke-direct {p1, v0, v1}, Lcom/x/dms/components/chat/DmEvent$m0;-><init>(Lcom/x/dms/model/g1;Lcom/x/dms/model/q0;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/t5;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
