.class public final Landroidx/media3/transformer/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/e1;

.field public c:Landroidx/media3/transformer/w2;

.field public d:Landroidx/media3/transformer/b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/u$a;->a:Landroid/content/Context;

    sget-object p1, Landroidx/media3/transformer/f1;->N:Landroidx/media3/transformer/e1;

    iput-object p1, p0, Landroidx/media3/transformer/u$a;->b:Landroidx/media3/transformer/e1;

    sget-object p1, Landroidx/media3/transformer/w2;->l:Landroidx/media3/transformer/w2;

    iput-object p1, p0, Landroidx/media3/transformer/u$a;->c:Landroidx/media3/transformer/w2;

    sget-object p1, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/b;

    iput-object p1, p0, Landroidx/media3/transformer/u$a;->d:Landroidx/media3/transformer/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/u$a;->e:Z

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/u$a;->f:I

    return-void
.end method
