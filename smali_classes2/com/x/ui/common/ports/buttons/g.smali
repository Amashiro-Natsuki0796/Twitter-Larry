.class public abstract Lcom/x/ui/common/ports/buttons/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/ports/buttons/g$a;,
        Lcom/x/ui/common/ports/buttons/g$b;,
        Lcom/x/ui/common/ports/buttons/g$c;,
        Lcom/x/ui/common/ports/buttons/g$d;,
        Lcom/x/ui/common/ports/buttons/g$e;,
        Lcom/x/ui/common/ports/buttons/g$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/layout/f3;FLandroidx/compose/ui/m;)V
    .locals 1

    const-string v0, "minSizeModifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/buttons/g;->a:Landroidx/compose/foundation/layout/f3;

    iput-object p2, p0, Lcom/x/ui/common/ports/buttons/g;->b:Landroidx/compose/foundation/layout/f3;

    iput p3, p0, Lcom/x/ui/common/ports/buttons/g;->c:F

    iput-object p4, p0, Lcom/x/ui/common/ports/buttons/g;->d:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method
