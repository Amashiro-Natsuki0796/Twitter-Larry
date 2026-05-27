.class final Lcom/codahale/metrics/Striped64$ThreadHashCode;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadHashCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/codahale/metrics/Striped64$HashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/codahale/metrics/Striped64$HashCode;
    .locals 1

    .line 2
    new-instance v0, Lcom/codahale/metrics/Striped64$HashCode;

    invoke-direct {v0}, Lcom/codahale/metrics/Striped64$HashCode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64$ThreadHashCode;->initialValue()Lcom/codahale/metrics/Striped64$HashCode;

    move-result-object v0

    return-object v0
.end method
