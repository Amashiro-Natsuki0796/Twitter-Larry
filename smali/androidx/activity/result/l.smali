.class public final Landroidx/activity/result/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;
    .locals 5

    sget-object v0, Landroidx/activity/result/contract/f;->Companion:Landroidx/activity/result/contract/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/activity/result/contract/h;->Companion:Landroidx/activity/result/contract/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/result/contract/h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/e;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    sget-object v3, Landroidx/activity/result/contract/h$b$a;->a:Landroidx/activity/result/contract/h$b$a;

    const-string v4, "defaultTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/result/contract/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/activity/result/contract/e;->a()I

    :cond_1
    new-instance v0, Landroidx/activity/result/k;

    invoke-direct {v0}, Landroidx/activity/result/k;-><init>()V

    iput-object p0, v0, Landroidx/activity/result/k;->a:Landroidx/activity/result/contract/h$f;

    iput v2, v0, Landroidx/activity/result/k;->b:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/activity/result/k;->c:Z

    iput-object v3, v0, Landroidx/activity/result/k;->d:Landroidx/activity/result/contract/h$b;

    return-object v0
.end method
