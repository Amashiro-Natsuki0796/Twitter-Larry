.class public final Lcom/x/android/utils/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f$a;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/u2;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/s2;->a:Lcom/x/android/utils/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/m2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/android/utils/s2;->a:Lcom/x/android/utils/u2;

    iget-object v0, v0, Lcom/x/android/utils/u2;->e:Lcom/x/scribing/c0;

    invoke-interface {v0, p1}, Lcom/x/scribing/c0;->b(Lcom/x/android/utils/m2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
