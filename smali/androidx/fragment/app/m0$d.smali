.class public final Landroidx/fragment/app/m0$d;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0;

    iget-object p1, p1, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/d0;

    iget-object p1, p1, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/y;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
