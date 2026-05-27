.class public final Landroidx/compose/foundation/text/input/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/q;


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/v3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/v3;->a:Landroidx/compose/foundation/text/input/internal/v3;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const p1, 0xfeff

    return p1

    :cond_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method
