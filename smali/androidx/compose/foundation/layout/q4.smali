.class public final Landroidx/compose/foundation/layout/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/q4$a;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/q4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/q4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/compose/foundation/layout/q4;->a:I

    const/4 v0, 0x4

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/q4;->b:I

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/q4;->c:I

    const/4 v1, 0x4

    or-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/compose/foundation/layout/q4;->d:I

    or-int/2addr v0, v1

    sput v0, Landroidx/compose/foundation/layout/q4;->e:I

    const/16 v0, 0x10

    or-int/lit8 v0, v0, 0x20

    sput v0, Landroidx/compose/foundation/layout/q4;->f:I

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
