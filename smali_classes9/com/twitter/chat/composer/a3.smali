.class public final synthetic Lcom/twitter/chat/composer/a3;
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

    iput p2, p0, Lcom/twitter/chat/composer/a3;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/composer/a3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    iget-object v1, p0, Lcom/twitter/chat/composer/a3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/detail/x;

    iget-boolean v1, v1, Lcom/x/list/detail/x;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1521ea

    goto :goto_0

    :cond_0
    const v1, 0x7f1521e9

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No original media for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/composer/a3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/drafts/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
