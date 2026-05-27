.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/c0;

    iget-object p1, p1, Lcom/twitter/translation/c0;->d:Lcom/twitter/translation/w;

    iget-object v0, p1, Lcom/twitter/translation/w;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v1, "translate"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/translation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f151357

    goto :goto_0

    :cond_0
    const p1, 0x7f151356

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/notifications/settings/api/k;->a:Lcom/twitter/util/android/d0;

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
