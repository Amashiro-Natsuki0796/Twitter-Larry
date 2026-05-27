.class public final Lme/saket/telephoto/zoomable/internal/i0$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/j0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a$c;->e:Lme/saket/telephoto/zoomable/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a$c;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    if-eqz p1, :cond_0

    new-instance v2, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v3, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v3}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {p1, v2}, Lme/saket/telephoto/zoomable/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
