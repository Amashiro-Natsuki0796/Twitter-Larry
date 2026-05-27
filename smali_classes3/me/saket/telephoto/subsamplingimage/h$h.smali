.class public final Lme/saket/telephoto/subsamplingimage/h$h;
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


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$h;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h$h;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v5, v5

    const/4 v6, 0x1

    const-wide v7, 0xffffffffL

    if-lez v5, :cond_0

    and-long/2addr v3, v7

    long-to-int v3, v3

    if-lez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, Lme/saket/telephoto/subsamplingimage/h;->d()Landroidx/compose/ui/unit/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Landroidx/compose/ui/unit/s;->a:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    if-lez v0, :cond_1

    and-long v0, v3, v7

    long-to-int v0, v0

    if-lez v0, :cond_1

    move v2, v6

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
