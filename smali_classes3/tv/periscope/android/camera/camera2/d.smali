.class public final synthetic Ltv/periscope/android/camera/camera2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/util/math/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/math/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/d;->a:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/math/j;

    check-cast p2, Lcom/twitter/util/math/j;

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/d;->a:Lcom/twitter/util/math/j;

    invoke-static {v0, p1}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result p1

    invoke-static {v0, p2}, Ltv/periscope/android/util/i;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
