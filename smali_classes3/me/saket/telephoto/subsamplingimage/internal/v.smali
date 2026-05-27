.class public final Lme/saket/telephoto/subsamplingimage/internal/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lme/saket/telephoto/subsamplingimage/internal/q$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/subsamplingimage/internal/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;",
            "Lme/saket/telephoto/subsamplingimage/internal/q$c;",
            ")V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/v;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/v;->f:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/v;->f:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    check-cast v0, Lme/saket/telephoto/subsamplingimage/internal/a;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/v;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    return-object v0
.end method
