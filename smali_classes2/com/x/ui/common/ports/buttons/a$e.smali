.class public final Lcom/x/ui/common/ports/buttons/a$e;
.super Lcom/x/ui/common/ports/buttons/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/ports/buttons/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/x/ui/common/ports/buttons/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/ports/buttons/a$e;

    invoke-direct {v0}, Lcom/x/ui/common/ports/buttons/a;-><init>()V

    sput-object v0, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x37b5fccd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->U0:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

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
    instance-of p1, p1, Lcom/x/ui/common/ports/buttons/a$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final g(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x5d88a113

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->B1:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x41bebe0d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DestructiveFilled"

    return-object v0
.end method
