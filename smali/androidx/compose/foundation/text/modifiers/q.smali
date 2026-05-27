.class public final Landroidx/compose/foundation/text/modifiers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/text/modifiers/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/q;->Companion:Landroidx/compose/foundation/text/modifiers/q$a;

    new-instance v0, Landroidx/compose/foundation/text/modifiers/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/q;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/q2;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/q;->c:Landroidx/compose/foundation/text/modifiers/q;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/q2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/q;->a:Landroidx/compose/ui/layout/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/q;->b:Landroidx/compose/ui/text/q2;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/modifiers/q;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/text/q2;I)Landroidx/compose/foundation/text/modifiers/q;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/q;->a:Landroidx/compose/ui/layout/b0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/q;->b:Landroidx/compose/ui/text/q2;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/text/modifiers/q;

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/q;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/q2;)V

    return-object p0
.end method
