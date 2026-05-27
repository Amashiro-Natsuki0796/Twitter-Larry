.class public final Lcom/twitter/x/lite/di/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/generictimeline/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/x/urt/generictimeline/d;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "timelineByIdRepositoryFactoryProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtTimelineComponentFactoryProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainImmediateContextProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/generictimeline/d;

    new-instance v1, Lcom/x/urt/generictimeline/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/x/urt/generictimeline/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    invoke-direct {v0, v1}, Lcom/x/urt/generictimeline/d;-><init>(Lcom/x/urt/generictimeline/c;)V

    return-object v0
.end method
