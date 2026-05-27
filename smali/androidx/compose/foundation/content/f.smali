.class public final Landroidx/compose/foundation/content/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/foundation/content/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r2;Landroidx/compose/ui/platform/s2;ILandroidx/compose/foundation/content/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/r2;

    iput-object p2, p0, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/s2;

    iput p3, p0, Landroidx/compose/foundation/content/f;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/content/f;->d:Landroidx/compose/foundation/content/b;

    return-void
.end method
