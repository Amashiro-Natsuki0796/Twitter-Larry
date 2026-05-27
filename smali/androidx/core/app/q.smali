.class public final Landroidx/core/app/q;
.super Landroidx/core/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$a;
    }
.end annotation


# virtual methods
.method public final b(Landroidx/core/app/u;)V
    .locals 1

    iget-object p1, p1, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroidx/core/app/q$a;->a()Landroid/app/Notification$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method
