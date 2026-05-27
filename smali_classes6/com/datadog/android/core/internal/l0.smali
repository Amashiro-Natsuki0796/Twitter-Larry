.class public final Lcom/datadog/android/core/internal/l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/j0;->withWriteContext(ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/api/storage/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lcom/datadog/android/api/context/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/datadog/android/api/context/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/datadog/android/api/context/a;",
            "-",
            "Lcom/datadog/android/api/storage/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/datadog/android/api/context/a;",
            ")V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/datadog/android/core/internal/l0;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/datadog/android/core/internal/l0;->f:Lcom/datadog/android/api/context/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/datadog/android/api/storage/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/l0;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/datadog/android/core/internal/l0;->f:Lcom/datadog/android/api/context/a;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
