.class public final Landroidx/loader/content/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/a;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/a;

    invoke-virtual {p1}, Landroidx/loader/content/c;->e()V

    return-void
.end method
