.class public final Lcom/twitter/feature/xlite/landing/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/xlite/landing/d;-><init>(Lcom/twitter/compose/t;Lcom/snap/stuffing/api/c;Lcom/twitter/app/common/z;Landroid/app/NotificationManager;Lcom/twitter/analytics/service/subscriber/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/service/core/m;Lcom/twitter/x/lite/featureswitches/a;Lcom/twitter/app/common/g0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/d$b;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/d$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
