.class public final synthetic Lcom/twitter/timeline/itembinder/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/v;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/v;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/t;->a:Lcom/twitter/model/timeline/urt/v;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/t;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/IconLabelViewModel;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/t;->a:Lcom/twitter/model/timeline/urt/v;

    const-string v2, "iconLabelItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/t;->b:Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/timeline/itembinder/ui/e;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/v;->k:Lcom/twitter/model/timeline/urt/t;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/t;->a:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/t;->b:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v3, v4, v1}, Lcom/twitter/timeline/itembinder/ui/e;-><init>(Lcom/twitter/model/timeline/urt/x5;Lcom/twitter/model/core/entity/x0;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-object v0
.end method
