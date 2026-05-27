.class public final synthetic Lcom/twitter/edit/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/edit/implementation/a;->a:I

    iput-object p1, p0, Lcom/twitter/edit/implementation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/edit/implementation/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget-object v0, Lcom/twitter/tipjar/f;->Companion:Lcom/twitter/tipjar/f$a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tipjar/f$a;->a(Lcom/twitter/model/core/entity/f1;)Lcom/twitter/tipjar/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/edit/implementation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/tipjar/p;->f:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/edit/implementation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/edit/implementation/g;

    iget-object v0, v0, Lcom/twitter/edit/implementation/g;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/e;->l0(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
