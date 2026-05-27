.class public final Lcom/twitter/tipjar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tipjar/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/d;->Companion:Lcom/twitter/tipjar/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/c;)V
    .locals 8
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/metrics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/d;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/tipjar/d;->b:Lcom/twitter/tipjar/metrics/c;

    iput-object p4, p0, Lcom/twitter/tipjar/d;->c:Lcom/twitter/onboarding/gating/c;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0b00ad

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00bc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00da

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00db

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00dd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00f2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f0b00bd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/tipjar/d;->d:Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/model/core/entity/l1;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tipjar/d;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->TIP:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "tip_jar_bottom_sheet_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tipjar/d;->a:Lcom/twitter/app/common/inject/o;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->C()V

    :cond_2
    new-instance v2, Lcom/twitter/tipjar/implementation/send/i$a;

    const/16 v3, 0x7da7

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    sget-object v3, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, p2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    const-string v3, "TWITTER_USER"

    iget-object v4, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v3, "tip_jar_bitcoin_lightning_minimum_usd"

    const v5, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, v3, v5}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result p2

    const-string v3, "MIN_AMOUNT"

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v3, "tip_jar_bitcoin_lightning_maximum_usd"

    const v5, 0x42c7fae1    # 99.99f

    invoke-virtual {p2, v3, v5}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result p2

    const-string v3, "MAX_AMOUNT"

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/twitter/tipjar/d;->b:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/rooms/manager/v0;

    invoke-direct {v9, v0, v4, v1}, Lcom/twitter/rooms/manager/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "profile"

    const-string v7, ""

    const-string v6, "user_profile"

    const-string v8, "tipjar"

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/tipjar/metrics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/tipjar/f;->Companion:Lcom/twitter/tipjar/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    invoke-static {p2}, Lcom/twitter/tipjar/f$a;->a(Lcom/twitter/model/core/entity/f1;)Lcom/twitter/tipjar/f;

    move-result-object p2

    new-instance v1, Landroidx/appcompat/widget/q0;

    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/view/f;

    invoke-direct {p1, v2}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/view/menu/i;

    const v5, 0x7f100024

    invoke-virtual {p1, v5, v4}, Landroidx/appcompat/view/f;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "getMenu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v3

    :goto_0
    iget-object v6, v4, Landroidx/appcompat/view/menu/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v7, p0, Lcom/twitter/tipjar/d;->d:Ljava/lang/Object;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/tipjar/TipJarFields;

    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, Lcom/twitter/tipjar/f;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/twitter/tipjar/TipJarFields;->getUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v5, v6

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, v1, Landroidx/appcompat/widget/q0;->c:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p2, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/n;->d(IIZZ)V

    :goto_2
    new-instance p2, Lcom/twitter/tipjar/b;

    invoke-direct {p2, p0, p1}, Lcom/twitter/tipjar/b;-><init>(Lcom/twitter/tipjar/d;Ljava/util/LinkedHashMap;)V

    iput-object p2, v1, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/q0$a;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method
