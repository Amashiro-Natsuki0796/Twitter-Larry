.class public final Landroidx/compose/ui/tooling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/ui/tooling/b$a;->a:Landroidx/compose/ui/tooling/b$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x196a52c7    # -3.53414E23f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/runtime/internal/g;

    return-void
.end method
