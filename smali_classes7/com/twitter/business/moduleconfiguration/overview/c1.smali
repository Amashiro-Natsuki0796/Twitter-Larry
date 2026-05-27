.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/d1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/twitter/business/moduleconfiguration/overview/d1;->a(Lcom/twitter/business/moduleconfiguration/overview/d1;ZLjava/util/List;ZZZI)Lcom/twitter/business/moduleconfiguration/overview/d1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
