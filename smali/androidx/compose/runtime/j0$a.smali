.class public final Landroidx/compose/runtime/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/j0$a;

.field public static final b:Landroidx/compose/runtime/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/j0$a;->a:Landroidx/compose/runtime/j0$a;

    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/j0$a;->b:Landroidx/compose/runtime/internal/l;

    return-void
.end method
