.class public final Lcom/twitter/analytics/model/performance/a$a;
.super Lcom/twitter/analytics/model/performance/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/model/performance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/performance/b$a<",
        "Lcom/twitter/analytics/model/performance/a;",
        "Lcom/twitter/analytics/model/performance/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public y4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/analytics/model/performance/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/model/performance/a;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/model/performance/a;-><init>(Lcom/twitter/analytics/model/performance/a$a;)V

    return-object v0
.end method
