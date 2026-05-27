.class public final synthetic Lcom/twitter/rooms/cards/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/cards/view/d;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/cards/view/d;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Linger impression sent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/linger/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip cleanup for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - already cleaned up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lcom/twitter/diff/b$a;

    invoke-direct {v1}, Lcom/twitter/diff/b$a;-><init>()V

    new-instance v2, Lcom/twitter/dm/datasource/e;

    check-cast v0, Lcom/twitter/rooms/cards/view/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/dm/datasource/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/twitter/diff/b$a;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/twitter/diff/b$a;

    invoke-direct {v3}, Lcom/twitter/diff/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/twitter/dm/datasource/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v2

    const-class v3, Lcom/twitter/rooms/cards/view/b1;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
