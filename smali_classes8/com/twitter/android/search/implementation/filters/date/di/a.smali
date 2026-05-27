.class public final synthetic Lcom/twitter/android/search/implementation/filters/date/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/di/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/android/search/implementation/filters/date/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/date/e;

    sget-object v1, Lcom/twitter/android/search/implementation/filters/date/b;->Companion:Lcom/twitter/android/search/implementation/filters/date/b$a;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/filters/date/di/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0132

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v2, "inflate(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0eed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0eec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0ee9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v4, Lcom/twitter/android/search/implementation/filters/date/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/twitter/android/search/implementation/filters/date/b;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    invoke-direct {v0, v4, p2}, Lcom/twitter/android/search/implementation/filters/date/e;-><init>(Lcom/twitter/android/search/implementation/filters/date/b;Lcom/twitter/android/search/implementation/filters/date/i;)V

    return-object v0
.end method
