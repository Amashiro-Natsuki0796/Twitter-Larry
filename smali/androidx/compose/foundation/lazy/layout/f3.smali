.class public final Landroidx/compose/foundation/lazy/layout/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/f3$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/f3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/y2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/f3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/f3;->Companion:Landroidx/compose/foundation/lazy/layout/f3$a;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/y2$a;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/layout/y2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f3;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f3;->b:Landroidx/compose/foundation/lazy/layout/y2$a;

    return-void
.end method
