.class public final synthetic Lcom/twitter/android/av/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/ui/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/ui/n;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/l;->a:Lcom/twitter/android/av/ui/n;

    iput-object p2, p0, Lcom/twitter/android/av/ui/l;->b:Landroid/content/Context;

    iput p3, p0, Lcom/twitter/android/av/ui/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/av/ui/l;->a:Lcom/twitter/android/av/ui/n;

    iget-object v0, v0, Lcom/twitter/android/av/ui/n;->b:Lcom/twitter/android/av/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/av/ui/l;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/android/av/ui/l;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/ui/f;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/av/ui/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/object/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/ui/f;->a(Landroid/content/Context;I)Lcom/twitter/util/collection/w0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/twitter/util/collection/w0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    return-object v4
.end method
