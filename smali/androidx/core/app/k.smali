.class public final Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/a0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    .line 2
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/core/app/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/a0;[Landroidx/core/app/a0;ZIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/a0;[Landroidx/core/app/a0;ZIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Landroidx/core/app/k;->e:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    .line 6
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 7
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    check-cast p6, Landroid/graphics/drawable/Icon;

    invoke-virtual {p6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result p1

    iput p1, p0, Landroidx/core/app/k;->g:I

    .line 10
    :cond_1
    invoke-static {p2}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Landroidx/core/app/k;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/k;->a:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Landroidx/core/app/k;->c:[Landroidx/core/app/a0;

    .line 14
    iput-boolean p7, p0, Landroidx/core/app/k;->d:Z

    .line 15
    iput p8, p0, Landroidx/core/app/k;->f:I

    .line 16
    iput-boolean p9, p0, Landroidx/core/app/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/k;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
