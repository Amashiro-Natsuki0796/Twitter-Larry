.class public final synthetic Lcom/x/dm/composer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/x/models/dm/QuickReplyRequest;

.field public final synthetic c:Lcom/x/models/dm/QuickReplyOption;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/models/dm/QuickReplyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/i0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/x/dm/composer/i0;->b:Lcom/x/models/dm/QuickReplyRequest;

    iput-object p3, p0, Lcom/x/dm/composer/i0;->c:Lcom/x/models/dm/QuickReplyOption;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dm/composer/i0;->b:Lcom/x/models/dm/QuickReplyRequest;

    invoke-virtual {v0}, Lcom/x/models/dm/QuickReplyRequest;->getRequestId()Lcom/x/models/dm/QuickReplyRequestId;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dm/composer/i0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/x/dm/composer/i0;->c:Lcom/x/models/dm/QuickReplyOption;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
