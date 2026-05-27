.class public final Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/k2;


# instance fields
.field public final a:Landroidx/media3/common/m;

.field public final b:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>(Landroidx/media3/common/m;Landroidx/media3/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/common/m;

    iput-object p2, p0, Landroidx/media3/effect/q;->b:Landroidx/media3/common/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/m2;
    .locals 2

    new-instance p2, Landroidx/media3/effect/v;

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/common/m;

    iget-object v1, p0, Landroidx/media3/effect/q;->b:Landroidx/media3/common/k;

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/v;-><init>(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;)V

    return-object p2
.end method
