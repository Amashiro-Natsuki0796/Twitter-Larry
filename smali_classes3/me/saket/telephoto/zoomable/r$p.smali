.class public final Lme/saket/telephoto/zoomable/r$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$p;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r$p;->e:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->y()Lme/saket/telephoto/zoomable/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lme/saket/telephoto/zoomable/j;->a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;

    move-result-object v2

    sget-object v3, Lme/saket/telephoto/zoomable/b;->Companion:Lme/saket/telephoto/zoomable/b$a;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lme/saket/telephoto/zoomable/k;->c:J

    iget-object v1, v4, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v5, v6, v1}, Lme/saket/telephoto/zoomable/b$a;->b(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v1

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v0

    iget-object v0, v0, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    invoke-static {v5, v6, v0}, Lme/saket/telephoto/zoomable/b$a;->a(JLme/saket/telephoto/zoomable/m0;)Lme/saket/telephoto/zoomable/b;

    move-result-object v0

    iget v2, v2, Lme/saket/telephoto/zoomable/i;->b:F

    iget v1, v1, Lme/saket/telephoto/zoomable/b;->b:F

    iget v0, v0, Lme/saket/telephoto/zoomable/b;->b:F

    invoke-static {v2, v1, v0}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    cmpg-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    cmpg-float v3, v1, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
