.class public final synthetic Lcom/x/compose/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ldev/chrisbanes/haze/e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZFFJLdev/chrisbanes/haze/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/compose/core/p0;->a:Z

    iput p2, p0, Lcom/x/compose/core/p0;->b:F

    iput p3, p0, Lcom/x/compose/core/p0;->c:F

    iput-wide p4, p0, Lcom/x/compose/core/p0;->d:J

    iput-object p6, p0, Lcom/x/compose/core/p0;->e:Ldev/chrisbanes/haze/e0;

    iput-object p7, p0, Lcom/x/compose/core/p0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldev/chrisbanes/haze/s;

    const-string v0, "$this$hazeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/compose/core/p0;->a:Z

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->l0(Z)V

    iget v0, p0, Lcom/x/compose/core/p0;->b:F

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->B0(F)V

    iget v0, p0, Lcom/x/compose/core/p0;->c:F

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->L(F)V

    iget-wide v0, p0, Lcom/x/compose/core/p0;->d:J

    invoke-interface {p1, v0, v1}, Ldev/chrisbanes/haze/s;->O0(J)V

    iget-object v0, p0, Lcom/x/compose/core/p0;->e:Ldev/chrisbanes/haze/e0;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->k1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/x/compose/core/p0;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
