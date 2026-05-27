.class public final Lcom/twitter/api/legacy/request/urt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/timeline/urt/k2<",
            "Ljava/lang/Object;",
            "Lcom/twitter/api/legacy/request/urt/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/k2<",
            "Ljava/lang/Object;",
            "Lcom/twitter/api/legacy/request/urt/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/k;->a:Lcom/twitter/model/timeline/urt/k2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;
    .locals 1

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "responseObjects"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/api/legacy/request/urt/k;->a:Lcom/twitter/model/timeline/urt/k2;

    invoke-interface {p2, p1, p4}, Lcom/twitter/model/timeline/urt/k2;->a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;

    move-result-object p1

    return-object p1
.end method
