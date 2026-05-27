.class public final Lme/saket/telephoto/subsamplingimage/h$g;
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

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$g;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h$g;->e:Lme/saket/telephoto/subsamplingimage/h;

    invoke-virtual {v0}, Lme/saket/telephoto/subsamplingimage/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lme/saket/telephoto/subsamplingimage/h;->e()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/saket/telephoto/subsamplingimage/internal/f0;

    iget-object v4, v4, Lme/saket/telephoto/subsamplingimage/internal/f0;->b:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
