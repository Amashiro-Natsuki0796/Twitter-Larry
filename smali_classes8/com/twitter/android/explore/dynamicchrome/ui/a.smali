.class public final Lcom/twitter/android/explore/dynamicchrome/ui/a;
.super Lcom/twitter/app/chrome/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/explore/dynamicchrome/ui/a$a;,
        Lcom/twitter/android/explore/dynamicchrome/ui/a$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/chrome/c;-><init>(Lcom/twitter/app/chrome/a;)V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/ui/a;->b:Lcom/twitter/app/chrome/a;

    sget-object p1, Lcom/twitter/android/explore/dynamicchrome/ui/a$a;->PRELOADED:Lcom/twitter/android/explore/dynamicchrome/ui/a$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/ui/a;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/ui/a;->b:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "key_page_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/ui/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/android/explore/dynamicchrome/ui/a$a;->PRELOADED:Lcom/twitter/android/explore/dynamicchrome/ui/a$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/android/explore/dynamicchrome/ui/a$a;->TRACKED:Lcom/twitter/android/explore/dynamicchrome/ui/a$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/android/explore/dynamicchrome/ui/a$a;->LOADED:Lcom/twitter/android/explore/dynamicchrome/ui/a$a;

    :goto_1
    sget-object v2, Lcom/twitter/android/explore/dynamicchrome/ui/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lcom/twitter/android/explore/dynamicchrome/ui/a$a;->PRELOADED:Lcom/twitter/android/explore/dynamicchrome/ui/a$a;

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
