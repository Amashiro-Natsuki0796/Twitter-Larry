.class public final synthetic Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->i(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
