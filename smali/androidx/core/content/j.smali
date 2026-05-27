.class public final Landroidx/core/content/j;
.super Landroidx/core/app/unusedapprestrictions/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/content/k;


# direct methods
.method public constructor <init>(Landroidx/core/content/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/j;->a:Landroidx/core/content/k;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroidx/core/app/unusedapprestrictions/a;->v:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
