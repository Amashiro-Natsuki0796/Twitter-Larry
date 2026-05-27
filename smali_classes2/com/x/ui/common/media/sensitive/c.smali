.class public final synthetic Lcom/x/ui/common/media/sensitive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/ui/common/media/sensitive/c;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldev/chrisbanes/haze/s;

    const-string v0, "$this$hazeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/x/ui/common/media/sensitive/c;->a:J

    invoke-interface {p1, v0, v1}, Ldev/chrisbanes/haze/s;->O0(J)V

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->L(F)V

    new-instance v0, Ldev/chrisbanes/haze/e0;

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->C1:J

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->S0(Ldev/chrisbanes/haze/e0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
