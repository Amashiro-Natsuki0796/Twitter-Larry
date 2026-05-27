.class public final Lcom/x/video/tab/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i5;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/i2;->a:Landroidx/compose/ui/platform/i5;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/x/video/tab/i2;->a:Landroidx/compose/ui/platform/i5;

    invoke-interface {v0}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0xaf

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/x/video/tab/i2;->a:Landroidx/compose/ui/platform/i5;

    invoke-interface {v0}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v0

    return-wide v0
.end method
