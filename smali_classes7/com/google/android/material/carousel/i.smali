.class public final Lcom/google/android/material/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/i$b;,
        Lcom/google/android/material/carousel/i$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/i;->a:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/material/carousel/i;->c:I

    iput p4, p0, Lcom/google/android/material/carousel/i;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/i$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i$b;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/carousel/i$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i$b;

    return-object v0
.end method

.method public final c()Lcom/google/android/material/carousel/i$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/i;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i$b;

    return-object v0
.end method

.method public final d()Lcom/google/android/material/carousel/i$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i$b;

    return-object v0
.end method
