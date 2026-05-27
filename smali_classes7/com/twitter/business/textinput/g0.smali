.class public final synthetic Lcom/twitter/business/textinput/g0;
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

    iput p2, p0, Lcom/twitter/business/textinput/g0;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/business/textinput/g0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/textinput/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/sensitivemedia/core/data/a;

    iget-boolean v1, p1, Lcom/twitter/sensitivemedia/core/data/a;->b:Z

    check-cast v0, Lcom/twitter/sensitivemedia/core/data/g;

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/twitter/sensitivemedia/core/data/a;->a:J

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/twitter/sensitivemedia/core/data/g;->d:Lcom/twitter/util/collection/j0$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/twitter/sensitivemedia/core/data/g;->d:Lcom/twitter/util/collection/j0$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/textinput/m0;

    sget-object v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    iget-object v1, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->l:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getScreenTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->l:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputType()I

    move-result v6

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTextInputError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v9

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getWarningUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/textinput/m0;->a(Lcom/twitter/business/textinput/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;I)Lcom/twitter/business/textinput/m0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
