.class public final Landroidx/media3/transformer/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/a1$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field public b:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/transformer/w0;->b(Landroid/media/metrics/EditingSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method
