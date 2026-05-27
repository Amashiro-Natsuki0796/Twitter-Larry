.class public final Landroidx/media3/ui/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/media3/ui/s0;

.field public static final f:Landroidx/media3/ui/t0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/ui/r0$b;->e:Landroidx/media3/ui/s0;

    new-instance v0, Landroidx/media3/ui/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/ui/r0$b;->f:Landroidx/media3/ui/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/ui/r0$b;->a:I

    iput p3, p0, Landroidx/media3/ui/r0$b;->b:I

    iput-object p1, p0, Landroidx/media3/ui/r0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/ui/r0$b;->d:Ljava/lang/String;

    return-void
.end method
