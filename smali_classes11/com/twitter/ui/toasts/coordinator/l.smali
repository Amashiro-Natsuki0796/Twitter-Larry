.class public final Lcom/twitter/ui/toasts/coordinator/l;
.super Lcom/twitter/ui/toasts/coordinator/k;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/ui/toasts/coordinator/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/l;

    invoke-static {}, Lcom/twitter/ui/toasts/coordinator/j;->values()[Lcom/twitter/ui/toasts/coordinator/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSED:Lcom/twitter/ui/toasts/coordinator/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/toasts/coordinator/k;-><init>(Ljava/util/List;Lcom/twitter/ui/toasts/coordinator/j;)V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/l;->c:Lcom/twitter/ui/toasts/coordinator/l;

    return-void
.end method
