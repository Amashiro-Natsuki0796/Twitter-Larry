.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_PresentationSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/list/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/ui/list/e;
    .locals 3

    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f150c90

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f150c8f

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_PresentationSubgraph_SSM_Private_Provide0Factory;->a()Lcom/twitter/ui/list/e;

    move-result-object v0

    return-object v0
.end method
