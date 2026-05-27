.class public abstract Lcom/snap/stuffing/api/exopackage/b;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/snap/stuffing/api/exopackage/a;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snap/stuffing/api/exopackage/b;",
        "Lcom/snap/stuffing/api/exopackage/a;",
        "T",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/snap/stuffing/api/exopackage/b;->b()Lcom/snap/stuffing/api/exopackage/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snap/stuffing/api/exopackage/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public abstract b()Lcom/snap/stuffing/api/exopackage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/stuffing/api/exopackage/b;->b()Lcom/snap/stuffing/api/exopackage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/stuffing/api/exopackage/a;->c()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/snap/stuffing/api/exopackage/b;->b()Lcom/snap/stuffing/api/exopackage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/stuffing/api/exopackage/a;->b()V

    return-void
.end method
