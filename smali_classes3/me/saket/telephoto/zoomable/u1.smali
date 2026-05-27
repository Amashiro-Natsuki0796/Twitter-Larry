.class public final Lme/saket/telephoto/zoomable/u1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/saket/telephoto/zoomable/spatial/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lme/saket/telephoto/zoomable/spatial/b;",
            "Lme/saket/telephoto/zoomable/spatial/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lme/saket/telephoto/zoomable/x1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lme/saket/telephoto/zoomable/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lme/saket/telephoto/zoomable/spatial/b;",
            "-",
            "Lme/saket/telephoto/zoomable/spatial/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lme/saket/telephoto/zoomable/x1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/u1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/u1;->f:Lme/saket/telephoto/zoomable/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lme/saket/telephoto/zoomable/spatial/c;

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/u1;->f:Lme/saket/telephoto/zoomable/x1;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/u1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
