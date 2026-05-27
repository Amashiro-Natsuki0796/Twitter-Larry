.class public final Lcoil3/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/request/f;

.field public final synthetic b:Lcoil3/compose/f;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/compose/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/g;->a:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/compose/g;->b:Lcoil3/compose/f;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/m;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/g;->b:Lcoil3/compose/f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcoil3/compose/g;->a:Lcoil3/request/f;

    iget-object v1, v1, Lcoil3/request/f;->a:Landroid/content/Context;

    iget v2, v0, Lcoil3/compose/f;->x:I

    invoke-static {p1, v1, v2}, Lcoil3/compose/q;->a(Lcoil3/m;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcoil3/compose/f$c$c;

    invoke-direct {v1, p1}, Lcoil3/compose/f$c$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    invoke-static {v0, v1}, Lcoil3/compose/f;->k(Lcoil3/compose/f;Lcoil3/compose/f$c;)V

    return-void
.end method
