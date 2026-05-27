.class public final Lcom/x/ui/common/user/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/user/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/x/ui/common/user/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/user/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)J
    .locals 8
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x235b32d7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->r:J

    const-wide v3, 0xff1c2938L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    const-wide v5, 0xff2f3336L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public static b(Lcom/x/models/XUser;Landroidx/compose/runtime/n;)Landroidx/compose/foundation/shape/g;
    .locals 2
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x4829b874

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/x/models/XUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/x/ui/common/user/j0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/x/ui/common/user/n0;->b:Landroidx/compose/foundation/shape/g;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/ui/common/user/j0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x16610f0b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "UserImageDefaults"

    return-object v0
.end method
