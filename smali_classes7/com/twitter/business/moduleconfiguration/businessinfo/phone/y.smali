.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/h0;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/h0;->ON_SHOW:Lcom/twitter/app/common/h0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/twitter/app/common/h0;->ON_FOCUS:Lcom/twitter/app/common/h0;

    if-ne p1, v0, :cond_0

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
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/d$p;->a:Lcom/twitter/rooms/ui/utils/profile/d$p;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
