.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroidx/fragment/app/y;->v(Landroidx/fragment/app/y;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
