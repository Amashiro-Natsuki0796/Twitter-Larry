.class public final Lcom/x/composer/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/ui/common/user/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    sput-object v0, Lcom/x/composer/ui/o;->a:Lcom/x/ui/common/user/a$e;

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Lcom/x/composer/ui/o;->b:F

    iget v0, v0, Lcom/x/ui/common/user/a;->a:F

    div-float/2addr v0, v1

    div-float/2addr v1, v1

    sub-float/2addr v0, v1

    sput v0, Lcom/x/composer/ui/o;->c:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lcom/x/composer/ui/o;->d:F

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcom/x/ui/common/user/a$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/composer/ui/o;->a:Lcom/x/ui/common/user/a$e;

    return-object v0
.end method
