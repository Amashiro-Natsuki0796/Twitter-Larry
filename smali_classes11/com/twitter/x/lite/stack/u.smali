.class public final synthetic Lcom/twitter/x/lite/stack/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/navigation/DmPinEntryNavigationArgs;

.field public final synthetic b:Lcom/twitter/x/lite/stack/v;


# direct methods
.method public synthetic constructor <init>(Lcom/x/navigation/DmPinEntryNavigationArgs;Lcom/twitter/x/lite/stack/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/u;->a:Lcom/x/navigation/DmPinEntryNavigationArgs;

    iput-object p2, p0, Lcom/twitter/x/lite/stack/u;->b:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "XWS"

    const-string v4, "DmPinEntryChildHelper.onSuccess"

    invoke-interface {v1, v3, v4, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/x/lite/stack/u;->a:Lcom/x/navigation/DmPinEntryNavigationArgs;

    invoke-virtual {v0}, Lcom/x/navigation/DmPinEntryNavigationArgs;->getMode()Lcom/x/models/dm/PinEntryMode;

    move-result-object v0

    sget-object v1, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f1527fd

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_3
    iget-object v0, p0, Lcom/twitter/x/lite/stack/u;->b:Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {v0, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
