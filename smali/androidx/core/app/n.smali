.class public final Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/widget/RemoteViews;

.field public C:Landroid/widget/RemoteViews;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Landroidx/core/content/d;

.field public H:J

.field public I:I

.field public final J:Z

.field public final K:Landroid/app/Notification;

.field public L:Z

.field public M:Landroid/graphics/drawable/Icon;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroidx/core/app/t;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/n;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/n;->u:Z

    iput v1, p0, Landroidx/core/app/n;->z:I

    iput v1, p0, Landroidx/core/app/n;->A:I

    iput v1, p0, Landroidx/core/app/n;->E:I

    iput v1, p0, Landroidx/core/app/n;->I:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/n;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/n;->D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/n;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/n;->N:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/n;->J:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/k;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/k;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/u;

    invoke-direct {v0, p0}, Landroidx/core/app/u;-><init>(Landroidx/core/app/n;)V

    iget-object v1, v0, Landroidx/core/app/u;->c:Landroidx/core/app/n;

    iget-object v2, v1, Landroidx/core/app/n;->n:Landroidx/core/app/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/core/app/t;->b(Landroidx/core/app/u;)V

    :cond_0
    iget-object v0, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v3, v1, Landroidx/core/app/n;->B:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/core/app/n;->n:Landroidx/core/app/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/core/app/t;->a(Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n;->y:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n;->K:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/n;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final g(Landroidx/core/app/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n;->n:Landroidx/core/app/t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/n;->n:Landroidx/core/app/t;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/app/t;->a:Landroidx/core/app/n;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroidx/core/app/t;->a:Landroidx/core/app/n;

    invoke-virtual {p0, p1}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n;->K:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
