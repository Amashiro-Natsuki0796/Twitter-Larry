.class public final synthetic Lcom/x/urt/items/messageprompt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/messageprompt/h;

.field public final synthetic b:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/messageprompt/h;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/messageprompt/i;->a:Lcom/x/urt/items/messageprompt/h;

    iput-object p2, p0, Lcom/x/urt/items/messageprompt/i;->b:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/urt/items/messageprompt/i;->a:Lcom/x/urt/items/messageprompt/h;

    iget-object v0, v0, Lcom/x/urt/items/messageprompt/h;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/messageprompt/a$a;

    iget-object v2, p0, Lcom/x/urt/items/messageprompt/i;->b:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    invoke-virtual {v2}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;->getAction()Lcom/x/models/TimelineMessagePrompt$ButtonAction;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/urt/items/messageprompt/a$a;-><init>(Lcom/x/models/TimelineMessagePrompt$ButtonAction;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
