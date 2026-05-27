.class public final Lcoil3/compose/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    sput-wide v0, Lcoil3/compose/internal/k;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/n;)Lcoil3/compose/j;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x78589684

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcoil3/compose/u;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/j;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const v0, 0x78597725

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;)Lcoil3/size/j;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/l$a;->f:Landroidx/compose/ui/layout/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcoil3/size/j;->g0:Lcoil3/size/d;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcoil3/compose/m;

    invoke-direct {p0}, Lcoil3/compose/m;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcoil3/size/j;

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcoil3/request/f;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v0, p0, Lcoil3/request/f;

    if-eqz v0, :cond_0

    const v0, 0x5b40060c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p0, Lcoil3/request/f;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_0
    const v0, 0x5b409f5a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v1, Lcoil3/request/f$a;

    invoke-direct {v1, v0}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcoil3/request/f;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method

.method public static final d(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/b;->b(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Lcoil3/request/f;)V
    .locals 3
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/request/f;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcoil3/request/f$a;

    if-nez v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/graphics/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/d;

    if-nez v1, :cond_3

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcoil3/request/f;->c:Lcoil3/target/a;

    if-nez v0, :cond_1

    sget-object v0, Lcoil3/request/i;->e:Lcoil3/k$c;

    invoke-static {p0, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lcoil3/compose/internal/k;->e(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lcoil3/compose/internal/k;->e(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lcoil3/compose/internal/k;->e(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
