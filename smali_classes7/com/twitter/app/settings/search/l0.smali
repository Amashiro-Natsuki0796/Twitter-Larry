.class public final synthetic Lcom/twitter/app/settings/search/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/settings/search/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget v1, p0, Lcom/twitter/app/settings/search/l0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/s$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/clips/s$a;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/app/settings/search/o0;

    sget-object v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/app/settings/search/o0;->a(Lcom/twitter/app/settings/search/o0;Ljava/lang/String;ZI)Lcom/twitter/app/settings/search/o0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
