.class public final synthetic Lcom/twitter/business/settings/overview/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/settings/overview/o0;

.field public final synthetic b:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/compose/m;->a:Lcom/twitter/business/settings/overview/o0;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/compose/m;->b:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/business/settings/overview/a;->PERSONAL:Lcom/twitter/business/settings/overview/a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/m;->a:Lcom/twitter/business/settings/overview/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/settings/overview/o0$a$a;

    invoke-direct {v2, v0}, Lcom/twitter/business/settings/overview/o0$a$a;-><init>(Lcom/twitter/business/settings/overview/a;)V

    iget-object v0, v1, Lcom/twitter/business/settings/overview/o0;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/m;->b:Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
