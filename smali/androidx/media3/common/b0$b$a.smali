.class public final Landroidx/media3/common/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/common/b0$b$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b0$b;
    .locals 1

    new-instance v0, Landroidx/media3/common/b0$b;

    invoke-direct {v0, p0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    return-object v0
.end method

.method public final b()Landroidx/media3/common/b0$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/common/b0$c;

    invoke-direct {v0, p0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p1, p0, Landroidx/media3/common/b0$b$a;->a:J

    return-void
.end method
