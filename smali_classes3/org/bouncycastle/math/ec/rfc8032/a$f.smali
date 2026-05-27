.class public final Lorg/bouncycastle/math/ec/rfc8032/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/a$f;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$f;->b:[I

    return-void
.end method
