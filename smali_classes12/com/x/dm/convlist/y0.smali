.class public final synthetic Lcom/x/dm/convlist/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/convlist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/y0;->a:Lcom/x/dms/components/convlist/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$b;->a:Lcom/x/dms/components/convlist/ConversationListSearchEvent$b;

    iget-object v1, p0, Lcom/x/dm/convlist/y0;->a:Lcom/x/dms/components/convlist/e;

    invoke-interface {v1, v0}, Lcom/x/dms/components/convlist/e;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
