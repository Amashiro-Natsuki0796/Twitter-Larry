.class public final Lcom/twitter/ui/toasts/coordinator/b;
.super Lcom/twitter/ui/toasts/coordinator/k;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/toasts/coordinator/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/b;

    invoke-static {}, Lcom/twitter/ui/toasts/coordinator/j;->values()[Lcom/twitter/ui/toasts/coordinator/j;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lcom/twitter/ui/toasts/coordinator/j;->READY:Lcom/twitter/ui/toasts/coordinator/j;

    sget-object v7, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSING:Lcom/twitter/ui/toasts/coordinator/j;

    sget-object v8, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSED:Lcom/twitter/ui/toasts/coordinator/j;

    filled-new-array {v6, v7, v8}, [Lcom/twitter/ui/toasts/coordinator/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSING:Lcom/twitter/ui/toasts/coordinator/j;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/toasts/coordinator/k;-><init>(Ljava/util/List;Lcom/twitter/ui/toasts/coordinator/j;)V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/b;->c:Lcom/twitter/ui/toasts/coordinator/b;

    return-void
.end method
