.class public final Lme/saket/telephoto/zoomable/coil3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/coil3/f;

.field public final synthetic b:Lcoil3/request/f;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/f;Lcoil3/request/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/i;->a:Lme/saket/telephoto/zoomable/coil3/f;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/coil3/i;->b:Lcoil3/request/f;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/m;)V
    .locals 8

    iget-object v0, p0, Lme/saket/telephoto/zoomable/coil3/i;->a:Lme/saket/telephoto/zoomable/coil3/f;

    iget-object v1, v0, Lme/saket/telephoto/zoomable/coil3/f;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lme/saket/telephoto/zoomable/f1$d;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lme/saket/telephoto/zoomable/coil3/i;->b:Lcoil3/request/f;

    iget-object v1, v1, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcoil3/compose/q;->b(Lcoil3/m;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lme/saket/telephoto/zoomable/g1;->a(Lme/saket/telephoto/zoomable/f1$d;Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;I)Lme/saket/telephoto/zoomable/f1$d;

    move-result-object p1

    iget-object v0, v0, Lme/saket/telephoto/zoomable/coil3/f;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
