.class public final Lorg/bouncycastle/math/ec/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/g;->k(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$a;->c:Lorg/bouncycastle/math/ec/g;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/g$a;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/g$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/q;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/math/ec/q;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/q;-><init>()V

    :cond_1
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/q;->a:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/q;->b:Z

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$a;->c:Lorg/bouncycastle/math/ec/g;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/g$a;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/q;->a:Z

    return-object p1

    :cond_3
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/q;->b:Z

    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/g$a;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/q;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/q;->a:Z

    return-object p1

    :cond_5
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/q;->c:Z

    :cond_6
    return-object p1
.end method
