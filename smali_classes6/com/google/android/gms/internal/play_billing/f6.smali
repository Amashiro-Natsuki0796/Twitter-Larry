.class public final synthetic Lcom/google/android/gms/internal/play_billing/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# direct methods
.method public static b(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p4, p2, p3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 0

    sget-object p1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/x/compose/core/s1;->q:F

    sget p2, Lcom/x/compose/core/s1;->e:F

    invoke-static {p1, p2}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
