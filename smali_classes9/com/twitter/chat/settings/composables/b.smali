.class public final synthetic Lcom/twitter/chat/settings/composables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/settings/e0$f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/settings/e0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/composables/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/settings/composables/b;->b:Lcom/twitter/chat/settings/e0$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/chat/settings/n0$q;

    iget-object v1, p0, Lcom/twitter/chat/settings/composables/b;->b:Lcom/twitter/chat/settings/e0$f;

    iget-object v1, v1, Lcom/twitter/chat/settings/e0$f;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/n0$q;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/composables/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
