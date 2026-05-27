.class public final synthetic Lcom/twitter/business/linkconfiguration/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/linkconfiguration/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/business/linkconfiguration/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/l0$i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/hydra/l0$i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
