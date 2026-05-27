.class public final synthetic Lcom/x/jetfuel/flexv2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/flexv2/p;->a:F

    return-void
.end method


# virtual methods
.method public final a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 0

    const/high16 p1, 0x43480000    # 200.0f

    iget p2, p0, Lcom/x/jetfuel/flexv2/p;->a:F

    invoke-static {p2, p1}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
