.class public final Lcom/twitter/ui/navigation/HorizonTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/HorizonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/HorizonTabLayout;

.field public final synthetic b:Lcom/twitter/core/ui/styles/typography/implementation/g;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/HorizonTabLayout;Lcom/twitter/core/ui/styles/typography/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->a:Lcom/twitter/ui/navigation/HorizonTabLayout;

    iput-object p2, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/ui/navigation/HorizonTabLayout;->d4:I

    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->a:Lcom/twitter/ui/navigation/HorizonTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/navigation/HorizonTabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-static {p1, v0}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    :cond_0
    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/ui/navigation/HorizonTabLayout;->d4:I

    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->a:Lcom/twitter/ui/navigation/HorizonTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/navigation/HorizonTabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout$a;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->g:Lcom/twitter/util/object/l;

    invoke-virtual {v0}, Lcom/twitter/util/object/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
