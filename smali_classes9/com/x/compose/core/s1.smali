.class public final Lcom/x/compose/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/compose/core/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/core/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->c:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->d:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->e:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->f:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->g:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->h:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->i:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->j:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->k:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->l:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->m:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->n:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->o:F

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->p:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lcom/x/compose/core/s1;->q:F

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
    instance-of p1, p1, Lcom/x/compose/core/s1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x42cc0273

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Spacing"

    return-object v0
.end method
