.class public final Lorg/bouncycastle/math/ec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/g;

.field public b:Lcom/google/firebase/perf/config/v;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/g;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/i;->c:I

    return-void
.end method
