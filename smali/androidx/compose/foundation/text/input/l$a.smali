.class public final Landroidx/compose/foundation/text/input/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/text/input/l$a;

.field public static final b:Landroidx/compose/foundation/text/input/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/l$a;->a:Landroidx/compose/foundation/text/input/l$a;

    new-instance v0, Landroidx/compose/foundation/text/input/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/l$b;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/input/l$a;->b:Landroidx/compose/foundation/text/input/l$b;

    return-void
.end method
