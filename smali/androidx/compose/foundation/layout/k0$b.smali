.class public final Landroidx/compose/foundation/layout/k0$b;
.super Landroidx/compose/foundation/layout/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/k0$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/u;Landroidx/compose/ui/layout/k2;I)I
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
