.class public final synthetic Lcom/x/dm/chat/z0;
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

    iput-wide p1, p0, Lcom/x/dm/chat/z0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldev/chrisbanes/haze/s;

    const-string v0, "$this$hazeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->l0(Z)V

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->L(F)V

    iget-wide v0, p0, Lcom/x/dm/chat/z0;->a:J

    invoke-interface {p1, v0, v1}, Ldev/chrisbanes/haze/s;->O0(J)V

    new-instance v2, Ldev/chrisbanes/haze/e0;

    invoke-direct {v2, v0, v1}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    invoke-interface {p1, v2}, Ldev/chrisbanes/haze/s;->S0(Ldev/chrisbanes/haze/e0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
