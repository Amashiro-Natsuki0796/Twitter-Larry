.class public final Lcom/twitter/app/main/b$a;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/main/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/b;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/b$a;->a:Lcom/twitter/app/main/b;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/main/b$a;->a:Lcom/twitter/app/main/b;

    iget-object v1, v0, Lcom/twitter/app/main/b;->c:Lcom/twitter/app/main/viewpager/a;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-interface {v1, p1}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    iget-object p1, v0, Lcom/twitter/app/main/b;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
