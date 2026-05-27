.class public final Landroidx/compose/foundation/layout/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/k2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/k2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x0$a;->a:Landroidx/compose/ui/layout/g1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/x0$a;->b:Landroidx/compose/ui/layout/k2;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/x0$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x0$a;->d:Z

    return-void
.end method
