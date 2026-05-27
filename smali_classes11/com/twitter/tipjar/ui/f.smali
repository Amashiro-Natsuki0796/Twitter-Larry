.class public final synthetic Lcom/twitter/tipjar/ui/f;
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

    iput p2, p0, Lcom/twitter/tipjar/ui/f;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/ui/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tipjar/ui/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/tipjar/ui/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/ktor/http/content/e;

    iget-object v0, v0, Lio/ktor/http/content/e;->b:Lio/ktor/http/n0;

    sget-object v1, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/http/e;->Companion:Lio/ktor/http/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/ktor/http/e$b;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/list/create/d$b$b;->a:Lcom/x/list/create/d$b$b;

    check-cast v0, Lcom/x/list/create/d;

    invoke-virtual {v0, v1}, Lcom/x/list/create/d;->f(Lcom/x/list/create/d$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
