.class public abstract Lcom/twitter/ui/adapters/e;
.super Lcom/twitter/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lcom/twitter/ui/adapters/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/adapters/r;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/f;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/ui/adapters/e;->d:I

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/ui/adapters/e;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
