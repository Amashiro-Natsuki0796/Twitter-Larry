.class public final Lcom/twitter/timeline/di/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/c;

.field public final synthetic b:Lcom/twitter/analytics/util/k;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/di/app/f;->a:Lcom/twitter/ads/dsp/c;

    iput-object p2, p0, Lcom/twitter/timeline/di/app/f;->b:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/timeline/model/a;",
            "Lcom/twitter/api/legacy/request/urt/y;",
            "I)",
            "Lcom/twitter/api/legacy/request/urt/u<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestConfig"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urtCursorProvider"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/twitter/timeline/di/app/f;->a:Lcom/twitter/ads/dsp/c;

    iget-object v0, p0, Lcom/twitter/timeline/di/app/f;->b:Lcom/twitter/analytics/util/k;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/twitter/timeline/di/app/w;->b(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)Lcom/twitter/api/legacy/request/urt/timelines/j;

    move-result-object p1

    return-object p1
.end method
