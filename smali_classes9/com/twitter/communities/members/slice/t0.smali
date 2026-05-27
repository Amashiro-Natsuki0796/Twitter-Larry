.class public final synthetic Lcom/twitter/communities/members/slice/t0;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/t0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/communities/members/slice/t0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/members/slice/t0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/x/common/impl/e;

    iget-object v1, v0, Lcom/x/common/impl/e;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/d;

    iget-object v1, v1, Lcom/x/common/api/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/common/impl/e;->b:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/common/api/d;

    iget-object v3, v3, Lcom/x/common/api/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/common/api/d;

    iget-object v4, v4, Lcom/x/common/api/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/common/api/d;

    iget-object v5, v5, Lcom/x/common/api/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/common/api/d;

    iget-object v2, v2, Lcom/x/common/api/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/common/impl/e;->a:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lkotlin/text/u;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/x/common/api/a;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "d"

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/x/common/api/a;->n()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v0}, Lcom/x/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/x/common/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "TwitterAndroid/"

    const-string v11, " ("

    const-string v12, "-"

    invoke-static {v10, v0, v6, v11, v12}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ") "

    invoke-static {v0, v8, v12, v7, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "/"

    invoke-static {v0, v9, v6, v3, v11}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ";"

    invoke-static {v0, v4, v3, v1, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";0;;"

    invoke-static {v0, v5, v3, v2, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/note/d$a;->a:Lcom/twitter/tipjar/implementation/send/screen/note/d$a;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    new-instance v1, Landroidx/compose/foundation/layout/q0;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
