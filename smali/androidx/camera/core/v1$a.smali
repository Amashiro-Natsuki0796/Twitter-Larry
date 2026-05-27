.class public final Landroidx/camera/core/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/v1$a;

.field public static final e:Landroidx/camera/core/v1$a;

.field public static final f:Landroidx/camera/core/v1$a;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/v1$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/camera/core/v1$a;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/v1$a;->d:Landroidx/camera/core/v1$a;

    new-instance v0, Landroidx/camera/core/v1$a;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/camera/core/v1$a;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/v1$a;->e:Landroidx/camera/core/v1$a;

    new-instance v0, Landroidx/camera/core/v1$a;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/camera/core/v1$a;-><init>(JZZ)V

    new-instance v0, Landroidx/camera/core/v1$a;

    invoke-direct {v0, v2, v3, v1, v6}, Landroidx/camera/core/v1$a;-><init>(JZZ)V

    sput-object v0, Landroidx/camera/core/v1$a;->f:Landroidx/camera/core/v1$a;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/camera/core/v1$a;->b:Z

    iput-wide p1, p0, Landroidx/camera/core/v1$a;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/v1$a;->c:Z

    return-void
.end method
