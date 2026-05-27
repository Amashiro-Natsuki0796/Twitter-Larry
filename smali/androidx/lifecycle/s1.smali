.class public final synthetic Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/o;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/o;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s1;->a:Lcom/chuckerteam/chucker/internal/ui/o;

    iput-object p2, p0, Landroidx/lifecycle/s1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/s1;->c:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/s1;->a:Lcom/chuckerteam/chucker/internal/ui/o;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    iget-object v0, p0, Landroidx/lifecycle/s1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/s1;->c:Landroidx/lifecycle/r0;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/o0;

    iget-object v3, v2, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    invoke-virtual {v3, v1}, Landroidx/arch/core/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/v1$a;

    invoke-direct {v1, v0}, Landroidx/lifecycle/v1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
