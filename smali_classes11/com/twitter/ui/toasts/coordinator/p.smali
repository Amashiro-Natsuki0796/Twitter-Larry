.class public final Lcom/twitter/ui/toasts/coordinator/p;
.super Lcom/twitter/ui/toasts/coordinator/k;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/ui/toasts/coordinator/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/p;

    sget-object v1, Lcom/twitter/ui/toasts/coordinator/j;->TOUCHED:Lcom/twitter/ui/toasts/coordinator/j;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/j;->SHOWN:Lcom/twitter/ui/toasts/coordinator/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/toasts/coordinator/k;-><init>(Ljava/util/List;Lcom/twitter/ui/toasts/coordinator/j;)V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/p;->c:Lcom/twitter/ui/toasts/coordinator/p;

    return-void
.end method
