.class public final Lme/saket/telephoto/zoomable/t1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(ILme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput p1, p0, Lme/saket/telephoto/zoomable/t1;->e:I

    iput-object p2, p0, Lme/saket/telephoto/zoomable/t1;->f:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget p1, p0, Lme/saket/telephoto/zoomable/t1;->e:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/saket/telephoto/zoomable/t1;->f:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {p1, v0, v1}, Lme/saket/telephoto/zoomable/r;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
