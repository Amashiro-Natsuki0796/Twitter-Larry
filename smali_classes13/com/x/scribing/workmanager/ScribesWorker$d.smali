.class public final Lcom/x/scribing/workmanager/ScribesWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/scribing/workmanager/ScribesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/scribing/u;Lcom/x/scribing/a;Lcom/x/common/api/k;Lkotlinx/serialization/json/b;Lcom/x/models/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/scribing/workmanager/ScribesWorker;


# direct methods
.method public constructor <init>(Lcom/x/scribing/workmanager/ScribesWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/workmanager/ScribesWorker$d;->a:Lcom/x/scribing/workmanager/ScribesWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/x/scribing/r;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    iget-object v0, p0, Lcom/x/scribing/workmanager/ScribesWorker$d;->a:Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/x/scribing/workmanager/ScribesWorker;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
