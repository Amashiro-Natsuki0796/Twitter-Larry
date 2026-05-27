.class public final synthetic Lcom/twitter/app/dm/quickshare/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/model/dm/ConversationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/d;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/d;->b:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/d;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0, v1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
