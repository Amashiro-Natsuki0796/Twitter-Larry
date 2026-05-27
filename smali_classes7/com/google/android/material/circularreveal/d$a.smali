.class public final Lcom/google/android/material/circularreveal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/d$a;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/d$a;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/d$a;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/d$a;->b:Lcom/google/android/material/circularreveal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/d$d;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/d$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/d$a;->a:Lcom/google/android/material/circularreveal/d$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lcom/google/android/material/circularreveal/d$d;

    check-cast p3, Lcom/google/android/material/circularreveal/d$d;

    iget v0, p2, Lcom/google/android/material/circularreveal/d$d;->a:F

    iget v1, p3, Lcom/google/android/material/circularreveal/d$d;->a:F

    invoke-static {v0, v1, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    move-result v0

    iget v1, p2, Lcom/google/android/material/circularreveal/d$d;->b:F

    iget v2, p3, Lcom/google/android/material/circularreveal/d$d;->b:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    move-result v1

    iget p2, p2, Lcom/google/android/material/circularreveal/d$d;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/d$d;->c:F

    invoke-static {p2, p3, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/circularreveal/d$a;->a:Lcom/google/android/material/circularreveal/d$d;

    iput v0, p2, Lcom/google/android/material/circularreveal/d$d;->a:F

    iput v1, p2, Lcom/google/android/material/circularreveal/d$d;->b:F

    iput p1, p2, Lcom/google/android/material/circularreveal/d$d;->c:F

    return-object p2
.end method
