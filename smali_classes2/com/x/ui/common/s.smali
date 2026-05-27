.class public Lcom/x/ui/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/ui/common/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/ui/common/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    new-instance v0, Lcom/x/ui/common/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/dynamicdelivery/manager/e;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/s;->f:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/x/ui/common/s;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 3
    iput-object v0, p0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    .line 4
    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 5
    iput-object p1, p0, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    .line 6
    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 7
    iput-object p1, p0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    .line 8
    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p4}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 9
    iput-object p1, p0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    .line 10
    new-instance p1, Landroidx/compose/foundation/text/selection/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/x/ui/common/s;->e:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/x/ui/common/s;->e:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
