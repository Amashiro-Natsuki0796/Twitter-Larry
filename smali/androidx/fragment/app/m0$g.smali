.class public final Landroidx/fragment/app/m0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m0;->j0(Ljava/lang/String;Landroidx/lifecycle/i0;Landroidx/fragment/app/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/s0;

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Ljava/lang/String;Landroidx/fragment/app/s0;Landroidx/lifecycle/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0$g;->d:Landroidx/fragment/app/m0;

    iput-object p2, p0, Landroidx/fragment/app/m0$g;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/m0$g;->b:Landroidx/fragment/app/s0;

    iput-object p4, p0, Landroidx/fragment/app/m0$g;->c:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/fragment/app/m0$g;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/m0$g;->d:Landroidx/fragment/app/m0;

    if-ne p2, p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/m0$g;->b:Landroidx/fragment/app/s0;

    invoke-interface {v2, p1, v0}, Landroidx/fragment/app/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v1, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Clearing fragment result with key "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/m0$g;->c:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, v1, Landroidx/fragment/app/m0;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
