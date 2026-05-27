.class public final Lcom/x/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->l(J)I

    move-result v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->k(J)I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-string v4, ":"

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4, p0, v4, p1}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v4, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
