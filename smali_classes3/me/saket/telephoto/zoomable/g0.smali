.class public final Lme/saket/telephoto/zoomable/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLme/saket/telephoto/zoomable/o;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lme/saket/telephoto/zoomable/o;->b:Lme/saket/telephoto/zoomable/o;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0xfa

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p0, v0, p0

    goto :goto_1

    :cond_2
    sget-object v1, Lme/saket/telephoto/zoomable/o;->d:Lme/saket/telephoto/zoomable/o;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lme/saket/telephoto/zoomable/o;->c:Lme/saket/telephoto/zoomable/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown overzoom effect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
