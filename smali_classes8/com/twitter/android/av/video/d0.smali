.class public final synthetic Lcom/twitter/android/av/video/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/renderable/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/renderable/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/d0;->a:Lcom/twitter/ui/renderable/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/android/av/video/c0$h;

    new-instance p1, Lcom/twitter/android/av/video/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b019d

    const/4 v3, -0x1

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance v3, Lcom/twitter/android/av/video/c0$d;

    new-instance p1, Lcom/twitter/android/av/video/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b011f

    const v4, 0x7f0b011e

    invoke-direct {v3, v1, v0, v4, p1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance v4, Lcom/twitter/android/av/video/c0$f;

    new-instance p1, Lcom/twitter/android/av/video/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b119a

    const v5, 0x7f0b1198

    invoke-direct {v4, v1, v0, v5, p1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance v5, Lcom/twitter/ui/util/q;

    const p1, 0x7f0b057d

    const v0, 0x7f0b057c

    invoke-direct {v5, v1, p1, v0}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    const p1, 0x7f0b1369

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0579

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object p1, p0, Lcom/twitter/android/av/video/d0;->a:Lcom/twitter/ui/renderable/d;

    instance-of p1, p1, Lcom/twitter/ui/renderable/e;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040a50

    const v8, 0x7f0702d9

    invoke-static {v0, v8, p1}, Lcom/twitter/util/ui/h;->c(IILandroid/content/Context;)F

    :cond_0
    new-instance p1, Lcom/twitter/android/av/video/c0$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/video/c0$a;-><init>(Landroid/view/View;Lcom/twitter/android/av/video/c0$h;Lcom/twitter/android/av/video/c0$d;Lcom/twitter/android/av/video/c0$f;Lcom/twitter/ui/util/q;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object p1
.end method
