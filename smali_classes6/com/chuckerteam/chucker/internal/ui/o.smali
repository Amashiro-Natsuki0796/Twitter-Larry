.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;->getModulesWereUpdated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/o0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/o0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/chuckerteam/chucker/internal/data/room/a;->e()Landroidx/room/h0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t access the transaction repository if you don\'t initialize it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
