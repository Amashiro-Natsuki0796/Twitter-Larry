.class public final Lme/saket/telephoto/zoomable/j1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/j1;->b(Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/y1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Z)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lme/saket/telephoto/zoomable/spatial/b;",
        "Lme/saket/telephoto/zoomable/spatial/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/y1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/j1$b;->e:Lme/saket/telephoto/zoomable/y1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/j1$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lme/saket/telephoto/zoomable/spatial/b;

    check-cast p2, Lme/saket/telephoto/zoomable/spatial/c;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickedAt"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/j1$b;->e:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->j()Lme/saket/telephoto/zoomable/internal/y;

    move-result-object p1

    sget-object v0, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v0}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/j1$b;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
