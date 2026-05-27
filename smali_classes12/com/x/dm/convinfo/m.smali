.class public final synthetic Lcom/x/dm/convinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/q1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/q1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convinfo/m;->b:Lcom/x/dms/q1;

    iput-object p3, p0, Lcom/x/dm/convinfo/m;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;

    iget-object v1, p0, Lcom/x/dm/convinfo/m;->b:Lcom/x/dms/q1;

    invoke-direct {v0, v1}, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;-><init>(Lcom/x/dms/q1;)V

    iget-object v1, p0, Lcom/x/dm/convinfo/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/dm/convinfo/m;->c:Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
