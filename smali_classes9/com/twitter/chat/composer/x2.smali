.class public final synthetic Lcom/twitter/chat/composer/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k;

.field public final synthetic b:Lcom/twitter/model/media/k;

.field public final synthetic c:Lcom/twitter/media/attachment/l;

.field public final synthetic d:Lcom/twitter/model/drafts/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k;Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/model/drafts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/x2;->a:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/chat/composer/x2;->b:Lcom/twitter/model/media/k;

    iput-object p3, p0, Lcom/twitter/chat/composer/x2;->c:Lcom/twitter/media/attachment/l;

    iput-object p4, p0, Lcom/twitter/chat/composer/x2;->d:Lcom/twitter/model/drafts/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/chat/composer/a3;

    iget-object v1, p0, Lcom/twitter/chat/composer/x2;->d:Lcom/twitter/model/drafts/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/a3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/chat/composer/x2;->b:Lcom/twitter/model/media/k;

    invoke-static {v1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iget-object v2, p0, Lcom/twitter/chat/composer/x2;->a:Lcom/twitter/media/attachment/k;

    iget-object v3, p0, Lcom/twitter/chat/composer/x2;->c:Lcom/twitter/media/attachment/l;

    invoke-virtual {v2, v1, v3, v0}, Lcom/twitter/media/attachment/k;->c(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
