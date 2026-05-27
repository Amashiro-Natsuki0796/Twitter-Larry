.class public final Landroidx/media3/datasource/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/l$a;

    invoke-direct {v0}, Landroidx/media3/datasource/l$a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/k$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/k$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/k$a;->b:Landroidx/media3/datasource/d$a;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/datasource/d;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/k;

    iget-object v1, p0, Landroidx/media3/datasource/k$a;->b:Landroidx/media3/datasource/d$a;

    invoke-interface {v1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/k;-><init>(Landroid/content/Context;Landroidx/media3/datasource/d;)V

    return-object v0
.end method
