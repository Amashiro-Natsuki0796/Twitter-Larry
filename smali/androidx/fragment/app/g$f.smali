.class public Landroidx/fragment/app/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/i1$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1$d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i1$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    iget-object v1, v0, Landroidx/fragment/app/i1$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/fragment/app/i1$d$b;->Companion:Landroidx/fragment/app/i1$d$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/i1$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/i1$d$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/i1$d;->a:Landroidx/fragment/app/i1$d$b;

    if-eq v1, v0, :cond_2

    sget-object v2, Landroidx/fragment/app/i1$d$b;->VISIBLE:Landroidx/fragment/app/i1$d$b;

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
