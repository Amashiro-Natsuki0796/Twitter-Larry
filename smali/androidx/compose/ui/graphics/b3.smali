.class public abstract Landroidx/compose/ui/graphics/b3;
.super Landroidx/compose/ui/graphics/e1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/o3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/e1;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/b3;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/n2;)V
    .locals 4
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/b3;->a:Landroidx/compose/ui/graphics/o3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/b3;->b:J

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/b3;->a:Landroidx/compose/ui/graphics/o3;

    sget-object p2, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/b3;->b:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b3;->a:Landroidx/compose/ui/graphics/o3;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/b3;->a:Landroidx/compose/ui/graphics/o3;

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/o3;->a:Landroid/graphics/Shader;

    iput-object v0, p0, Landroidx/compose/ui/graphics/b3;->a:Landroidx/compose/ui/graphics/o3;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/b3;->b:J

    :cond_3
    :goto_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->b()J

    move-result-wide p2

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/graphics/n2;->d(J)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->f()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz v0, :cond_5

    iget-object p3, v0, Landroidx/compose/ui/graphics/o3;->a:Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/graphics/o3;->a:Landroid/graphics/Shader;

    :cond_6
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/n2;->j(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->a()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/n2;->h(F)V

    :goto_2
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
