.class public final Landroidx/compose/foundation/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/y0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/y0;->a:Landroidx/compose/foundation/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/j;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/y0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/y0$a;-><init>(Landroidx/compose/foundation/interaction/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
