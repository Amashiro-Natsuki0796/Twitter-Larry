.class public final Lcom/twitter/ui/toasts/coordinator/q;
.super Lcom/twitter/ui/toasts/coordinator/k;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/ui/toasts/coordinator/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/q;

    sget-object v1, Lcom/twitter/ui/toasts/coordinator/j;->SHOWING:Lcom/twitter/ui/toasts/coordinator/j;

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/j;->SHOWN:Lcom/twitter/ui/toasts/coordinator/j;

    sget-object v3, Lcom/twitter/ui/toasts/coordinator/j;->SETTLING:Lcom/twitter/ui/toasts/coordinator/j;

    filled-new-array {v1, v2, v3}, [Lcom/twitter/ui/toasts/coordinator/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/j;->TOUCHED:Lcom/twitter/ui/toasts/coordinator/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/toasts/coordinator/k;-><init>(Ljava/util/List;Lcom/twitter/ui/toasts/coordinator/j;)V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/q;->c:Lcom/twitter/ui/toasts/coordinator/q;

    return-void
.end method
