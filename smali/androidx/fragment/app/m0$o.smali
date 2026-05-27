.class public final Landroidx/fragment/app/m0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Landroidx/fragment/app/s0;

.field public final c:Landroidx/fragment/app/m0$g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/fragment/app/s0;Landroidx/fragment/app/m0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0$o;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/fragment/app/m0$o;->b:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/m0$o;->c:Landroidx/fragment/app/m0$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0$o;->b:Landroidx/fragment/app/s0;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
