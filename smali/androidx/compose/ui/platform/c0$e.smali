.class public final Landroidx/compose/ui/platform/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/w;IIIIJ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$e;->a:Landroidx/compose/ui/semantics/w;

    iput p2, p0, Landroidx/compose/ui/platform/c0$e;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/c0$e;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/c0$e;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/c0$e;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/c0$e;->f:J

    return-void
.end method
