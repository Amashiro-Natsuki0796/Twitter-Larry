.class public final Lcom/twitter/ui/dock/animation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/e;


# static fields
.field public static final e:Lcom/twitter/ui/dock/animation/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/ui/dock/animation/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/twitter/ui/dock/animation/v;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v5, 0xf

    const/4 v1, 0x0

    const v3, 0x3f75c28f    # 0.96f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/dock/animation/v;-><init>(FFFFI)V

    sput-object v6, Lcom/twitter/ui/dock/animation/v;->e:Lcom/twitter/ui/dock/animation/v;

    new-instance v0, Lcom/twitter/ui/dock/animation/v;

    const/4 v9, 0x0

    const/16 v12, -0xf

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f75c28f    # 0.96f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/ui/dock/animation/v;-><init>(FFFFI)V

    sput-object v0, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/dock/animation/v;->a:F

    iput p2, p0, Lcom/twitter/ui/dock/animation/v;->b:F

    iput p5, p0, Lcom/twitter/ui/dock/animation/v;->c:I

    iput p4, p0, Lcom/twitter/ui/dock/animation/v;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/dock/a;

    invoke-interface {v1}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object p1, p1, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/twitter/ui/dock/animation/v;->c:I

    int-to-float v0, v0

    add-float v4, p1, v0

    new-instance p1, Lcom/twitter/ui/dock/animation/u;

    iget v3, p0, Lcom/twitter/ui/dock/animation/v;->b:F

    iget v5, p0, Lcom/twitter/ui/dock/animation/v;->d:F

    iget v2, p0, Lcom/twitter/ui/dock/animation/v;->a:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/dock/animation/u;-><init>(Lcom/twitter/ui/dock/a;FFFF)V

    return-object p1
.end method
