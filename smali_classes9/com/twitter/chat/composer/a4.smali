.class public final synthetic Lcom/twitter/chat/composer/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/twitter/model/dm/quickreplies/e;

.field public final synthetic c:Lcom/twitter/model/dm/quickreplies/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/model/dm/quickreplies/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/a4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twitter/chat/composer/a4;->b:Lcom/twitter/model/dm/quickreplies/e;

    iput-object p3, p0, Lcom/twitter/chat/composer/a4;->c:Lcom/twitter/model/dm/quickreplies/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/composer/a4;->c:Lcom/twitter/model/dm/quickreplies/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/chat/composer/a4;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/twitter/chat/composer/a4;->b:Lcom/twitter/model/dm/quickreplies/e;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
