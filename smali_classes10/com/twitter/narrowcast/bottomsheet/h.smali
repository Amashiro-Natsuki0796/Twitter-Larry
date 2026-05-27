.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/narrowcast/bottomsheet/h;->a:I

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/narrowcast/bottomsheet/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/messageprompt/h;

    iget-object v0, v0, Lcom/x/urt/items/messageprompt/h;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/messageprompt/a$a;

    iget-object v2, p0, Lcom/twitter/narrowcast/bottomsheet/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    invoke-virtual {v2}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;->getAction()Lcom/x/models/TimelineMessagePrompt$ButtonAction;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/urt/items/messageprompt/a$a;-><init>(Lcom/x/models/TimelineMessagePrompt$ButtonAction;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/model/narrowcast/e$a;

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/narrowcast/models/a$a;

    iget-object v2, v1, Lcom/twitter/narrowcast/models/a$a;->a:Ljava/lang/String;

    iget v3, v1, Lcom/twitter/narrowcast/models/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/twitter/narrowcast/models/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
