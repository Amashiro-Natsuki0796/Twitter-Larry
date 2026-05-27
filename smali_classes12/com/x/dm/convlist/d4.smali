.class public final synthetic Lcom/x/dm/convlist/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/repository/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/repository/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/d4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/d4;->b:Lcom/x/dms/repository/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/components/convlist/ConversationListEvent$e;

    iget-object v1, p0, Lcom/x/dm/convlist/d4;->b:Lcom/x/dms/repository/l2;

    check-cast v1, Lcom/x/dms/repository/l2$b;

    iget-object v1, v1, Lcom/x/dms/repository/l2$b;->a:Lcom/x/dms/repository/o4;

    invoke-direct {v0, v1}, Lcom/x/dms/components/convlist/ConversationListEvent$e;-><init>(Lcom/x/dms/repository/o4;)V

    iget-object v1, p0, Lcom/x/dm/convlist/d4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
