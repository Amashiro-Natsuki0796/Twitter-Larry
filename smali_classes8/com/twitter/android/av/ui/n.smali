.class public final Lcom/twitter/android/av/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/b;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/twitter/android/av/ui/f;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/n;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/twitter/android/av/ui/n;->b:Lcom/twitter/android/av/ui/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/twitter/media/av/ui/n;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/ui/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/ui/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/k;

    new-instance v2, Lcom/twitter/android/av/ui/l;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/android/av/ui/l;-><init>(Lcom/twitter/android/av/ui/n;Landroid/content/Context;I)V

    new-instance p1, Lcom/twitter/android/av/ui/m;

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/av/ui/m;-><init>(Lcom/twitter/android/av/ui/n;I)V

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/media/av/ui/n;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/android/av/ui/l;Lcom/twitter/android/av/ui/m;)V

    return-object v0
.end method
