.class public final Lcom/x/compose/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/compose/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/core/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->d:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->e:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->f:F

    const/16 v0, 0x270f

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/a0;->g:F

    return-void
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
    instance-of p1, p1, Lcom/x/compose/core/a0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x68393717

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CornerRadius"

    return-object v0
.end method
