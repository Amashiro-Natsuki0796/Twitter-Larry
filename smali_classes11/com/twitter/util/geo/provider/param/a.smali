.class public final Lcom/twitter/util/geo/provider/param/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/geo/provider/param/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/geo/provider/param/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/geo/provider/param/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/util/geo/provider/param/a$a;->a:Lcom/twitter/util/geo/provider/param/b;

    iput-object v0, p0, Lcom/twitter/util/geo/provider/param/a;->a:Lcom/twitter/util/geo/provider/param/b;

    iget-wide v0, p1, Lcom/twitter/util/geo/provider/param/a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/util/geo/provider/param/a;->b:J

    iget-wide v0, p1, Lcom/twitter/util/geo/provider/param/a$a;->c:J

    iput-wide v0, p0, Lcom/twitter/util/geo/provider/param/a;->c:J

    iget p1, p1, Lcom/twitter/util/geo/provider/param/a$a;->d:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/util/geo/provider/param/a;->d:I

    return-void
.end method
