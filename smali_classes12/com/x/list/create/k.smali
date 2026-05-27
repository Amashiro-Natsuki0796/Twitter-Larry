.class public final synthetic Lcom/x/list/create/k;
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

    iput p2, p0, Lcom/x/list/create/k;->a:I

    iput-object p1, p0, Lcom/x/list/create/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/list/create/k;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/x/list/create/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/ktor/http/content/e;

    iget-object v0, v0, Lio/ktor/http/content/e;->b:Lio/ktor/http/n0;

    sget-object v1, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/http/d;->Companion:Lio/ktor/http/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/ktor/http/o0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/h0;

    iget-object v1, v0, Lio/ktor/http/h0;->a:Ljava/lang/String;

    new-instance v2, Lio/ktor/http/d;

    iget-object v0, v0, Lio/ktor/http/h0;->b:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lio/ktor/http/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v1, Lcom/x/list/create/d$b$c;->a:Lcom/x/list/create/d$b$c;

    check-cast v0, Lcom/x/list/create/d;

    invoke-virtual {v0, v1}, Lcom/x/list/create/d;->f(Lcom/x/list/create/d$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
