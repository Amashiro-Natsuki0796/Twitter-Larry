.class public final synthetic Lcom/arkivanov/decompose/backhandler/c;
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

    iput p2, p0, Lcom/arkivanov/decompose/backhandler/c;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/backhandler/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arkivanov/decompose/backhandler/c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/arkivanov/decompose/backhandler/c;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/x/list/members/f0$a;

    new-instance v2, Lcom/x/list/members/ListManageMembersComponent$e;

    check-cast v0, Lcom/x/list/members/ListManageMembersComponent;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/list/members/ListManageMembersComponent$e;-><init>(Lcom/x/list/members/ListManageMembersComponent;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/x/list/members/ListManageMembersComponent$f;

    invoke-direct {v4, v0, v3}, Lcom/x/list/members/ListManageMembersComponent$f;-><init>(Lcom/x/list/members/ListManageMembersComponent;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v2, v4}, Lcom/x/list/members/f0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/twitter/notifications/settings/compose/b$e;->a:Lcom/twitter/notifications/settings/compose/b$e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    check-cast v0, Lcom/twitter/android/liveevent/cards/broadcast/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/broadcast/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1505ab

    goto :goto_0

    :cond_0
    const v0, 0x7f1505b3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lcom/arkivanov/decompose/backhandler/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arkivanov/decompose/backhandler/l;->h(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
