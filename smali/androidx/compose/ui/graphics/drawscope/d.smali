.class public final Landroidx/compose/ui/graphics/drawscope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/unit/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/f;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/f;

    return-void
.end method
