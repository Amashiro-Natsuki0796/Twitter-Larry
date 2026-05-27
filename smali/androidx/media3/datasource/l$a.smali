.class public final Landroidx/media3/datasource/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/o;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/o;

    invoke-direct {v0}, Landroidx/media3/datasource/o;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/l$a;->a:Landroidx/media3/datasource/o;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/l$a;->b:I

    iput v0, p0, Landroidx/media3/datasource/l$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/datasource/d;
    .locals 4

    new-instance v0, Landroidx/media3/datasource/l;

    iget v1, p0, Landroidx/media3/datasource/l$a;->b:I

    iget v2, p0, Landroidx/media3/datasource/l$a;->c:I

    iget-object v3, p0, Landroidx/media3/datasource/l$a;->a:Landroidx/media3/datasource/o;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/l;-><init>(IILandroidx/media3/datasource/o;)V

    return-object v0
.end method
