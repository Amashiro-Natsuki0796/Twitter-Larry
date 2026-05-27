.class public final Lcom/twitter/analytics/feature/model/p1$a;
.super Lcom/twitter/analytics/model/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/e$a<",
        "Lcom/twitter/analytics/feature/model/p1;",
        "Lcom/twitter/analytics/feature/model/p1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/analytics/model/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/model/e;-><init>(Lcom/twitter/analytics/model/e$a;)V

    return-object v0
.end method
