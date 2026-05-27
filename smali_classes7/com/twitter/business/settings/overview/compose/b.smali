.class public final synthetic Lcom/twitter/business/settings/overview/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/settings/overview/o0;

.field public final synthetic b:Lcom/twitter/business/settings/overview/a;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/settings/overview/o0;Lcom/twitter/business/settings/overview/a;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/compose/b;->a:Lcom/twitter/business/settings/overview/o0;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/compose/b;->b:Lcom/twitter/business/settings/overview/a;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/compose/b;->c:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/settings/overview/compose/b;->a:Lcom/twitter/business/settings/overview/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/b;->b:Lcom/twitter/business/settings/overview/a;

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/settings/overview/o0$a$b;

    invoke-direct {v2, v1}, Lcom/twitter/business/settings/overview/o0$a$b;-><init>(Lcom/twitter/business/settings/overview/a;)V

    iget-object v0, v0, Lcom/twitter/business/settings/overview/o0;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/b;->c:Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
