.class public final Landroidx/media/app/b;
.super Landroidx/core/app/t;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/app/b;->e:[I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/u;)V
    .locals 3

    iget-object p1, p1, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/b;->e:[I

    iget-object v2, p0, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method
