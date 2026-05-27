.class public final Lcom/airbnb/lottie/model/content/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/j$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/j;->a:Lcom/airbnb/lottie/model/content/j$a;

    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    sget-object p2, Lcom/airbnb/lottie/k0;->MergePathsApi19:Lcom/airbnb/lottie/k0;

    iget-object p1, p1, Lcom/airbnb/lottie/j0;->m:Lcom/airbnb/lottie/l0;

    iget-object p1, p1, Lcom/airbnb/lottie/l0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/l;-><init>(Lcom/airbnb/lottie/model/content/j;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/j;->a:Lcom/airbnb/lottie/model/content/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
