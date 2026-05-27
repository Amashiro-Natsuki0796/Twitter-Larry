.class public final Lcom/twitter/feature/xlite/landing/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/xlite/landing/d;-><init>(Lcom/twitter/compose/t;Lcom/snap/stuffing/api/c;Lcom/twitter/app/common/z;Landroid/app/NotificationManager;Lcom/twitter/analytics/service/subscriber/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/service/core/m;Lcom/twitter/x/lite/featureswitches/a;Lcom/twitter/app/common/g0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/feature/xlite/landing/d;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/xlite/landing/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/d$c;->a:Lcom/twitter/feature/xlite/landing/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/feature/xlite/landing/d$c;->a:Lcom/twitter/feature/xlite/landing/d;

    iget-boolean v0, p1, Lcom/twitter/feature/xlite/landing/d;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/feature/xlite/landing/d;->r:Z

    if-nez v0, :cond_0

    const-string v0, "back_button"

    invoke-virtual {p1, v0}, Lcom/twitter/feature/xlite/landing/d;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
