.class public final Lme/saket/telephoto/subsamplingimage/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/h;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$e;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h$e;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/d;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/q$a;

    iget-boolean v2, v2, Lme/saket/telephoto/subsamplingimage/internal/q$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/h;->a:Lme/saket/telephoto/subsamplingimage/w;

    invoke-interface {v0}, Lme/saket/telephoto/subsamplingimage/w;->getPreview()Landroidx/compose/ui/graphics/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/e2;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
