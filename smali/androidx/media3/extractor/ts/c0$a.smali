.class public final Landroidx/media3/extractor/ts/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/m;

.field public final b:Landroidx/media3/common/util/q0;

.field public final c:Landroidx/media3/common/util/k0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/m;Landroidx/media3/common/util/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0$a;->a:Landroidx/media3/extractor/ts/m;

    iput-object p2, p0, Landroidx/media3/extractor/ts/c0$a;->b:Landroidx/media3/common/util/q0;

    new-instance p1, Landroidx/media3/common/util/k0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0$a;->c:Landroidx/media3/common/util/k0;

    return-void
.end method
