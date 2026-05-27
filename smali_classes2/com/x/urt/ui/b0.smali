.class public final synthetic Lcom/x/urt/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/r;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/b0;->a:Lcom/x/urt/r;

    iput-object p2, p0, Lcom/x/urt/ui/b0;->b:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/compose/o;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/ui/h0$f;

    iget-object v1, p0, Lcom/x/urt/ui/b0;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p0, Lcom/x/urt/ui/b0;->a:Lcom/x/urt/r;

    invoke-direct {v0, p1, v2, v1}, Lcom/x/urt/ui/h0$f;-><init>(Landroidx/lifecycle/compose/o;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;)V

    return-object v0
.end method
