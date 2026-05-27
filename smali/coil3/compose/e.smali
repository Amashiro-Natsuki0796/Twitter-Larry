.class public final synthetic Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoil3/compose/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcoil3/compose/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/edit/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/edit/c$b;->a:Lcom/twitter/edit/c$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/edit/c$a;->a:Lcom/twitter/edit/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/f2;

    sget-object v0, Lcom/twitter/channels/crud/weaver/f2$b;->LOADED:Lcom/twitter/channels/crud/weaver/f2$b;

    sget-object v1, Lcom/twitter/channels/crud/weaver/f2$a;->RECOMMENDED:Lcom/twitter/channels/crud/weaver/f2$a;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/channels/crud/weaver/f2;->a(Lcom/twitter/channels/crud/weaver/f2;Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;I)Lcom/twitter/channels/crud/weaver/f2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcoil3/compose/f$c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
