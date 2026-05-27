.class public final Lcom/google/android/material/tabs/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/f$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/f$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
