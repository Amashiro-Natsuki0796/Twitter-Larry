.class public final Lcom/twitter/commerce/productdrop/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/analytics/feature/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/twitter/commerce/productdrop/scribe/a;->b:Ljava/time/Instant;

    invoke-static {v0, p0}, Lcom/twitter/commerce/productdrop/scribe/c;->b(Lcom/twitter/analytics/feature/model/n;Ljava/time/Instant;)Lcom/twitter/analytics/feature/model/n;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/twitter/commerce/productdrop/scribe/c;->a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    :cond_0
    return-void
.end method
