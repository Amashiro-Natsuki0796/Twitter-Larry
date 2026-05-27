.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/chat/settings/d0;

    invoke-static {p1, v0}, Lcom/twitter/chat/settings/d0;->a(Lcom/twitter/chat/settings/d0;Z)Lcom/twitter/chat/settings/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/twitter/business/moduleconfiguration/overview/d1;->a(Lcom/twitter/business/moduleconfiguration/overview/d1;ZLjava/util/List;ZZZI)Lcom/twitter/business/moduleconfiguration/overview/d1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedPath(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedPath(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
