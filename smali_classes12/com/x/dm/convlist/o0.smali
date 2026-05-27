.class public final synthetic Lcom/x/dm/convlist/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/models/dm/XConversationId$OneOnOne;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/x/dm/convlist/o0;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/o0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/dm/convlist/o0;->c:Lcom/x/models/dm/XConversationId$OneOnOne;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/dm/convlist/o0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/dm/convlist/o0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/convlist/o0;->c:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
