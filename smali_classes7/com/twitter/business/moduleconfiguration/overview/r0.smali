.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/b$d;->a:Lcom/twitter/rooms/ui/utils/survey/b$d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/settings/v0;

    sget-object v0, Lcom/twitter/chat/settings/w0$a;->a:Lcom/twitter/chat/settings/w0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "contents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/chat/settings/v0;

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/v0;-><init>(Lcom/twitter/chat/settings/w0;)V

    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/twitter/business/moduleconfiguration/overview/d1;->a(Lcom/twitter/business/moduleconfiguration/overview/d1;ZLjava/util/List;ZZZI)Lcom/twitter/business/moduleconfiguration/overview/d1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
