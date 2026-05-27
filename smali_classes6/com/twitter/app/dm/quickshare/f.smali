.class public final synthetic Lcom/twitter/app/dm/quickshare/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/quickshare/i;

.field public final synthetic b:Lcom/twitter/model/dm/k0;

.field public final synthetic c:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/f;->a:Lcom/twitter/app/dm/quickshare/i;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/f;->b:Lcom/twitter/model/dm/k0;

    iput-object p3, p0, Lcom/twitter/app/dm/quickshare/f;->c:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/dm/k0;

    iget-object p1, p0, Lcom/twitter/app/dm/quickshare/f;->a:Lcom/twitter/app/dm/quickshare/i;

    iget-object v0, p0, Lcom/twitter/app/dm/quickshare/f;->b:Lcom/twitter/model/dm/k0;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/f;->c:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p1, v0, v1}, Lcom/twitter/app/dm/quickshare/i;->b(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object p1

    return-object p1
.end method
