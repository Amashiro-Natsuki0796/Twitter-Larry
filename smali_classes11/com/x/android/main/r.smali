.class public final synthetic Lcom/x/android/main/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/x/android/utils/h2;

.field public final synthetic b:Lcom/x/android/main/MainActivity;

.field public final synthetic c:Lcom/x/android/utils/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/utils/h2;Lcom/x/android/main/MainActivity;Lcom/x/android/utils/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/r;->a:Lcom/x/android/utils/h2;

    iput-object p2, p0, Lcom/x/android/main/r;->b:Lcom/x/android/main/MainActivity;

    iput-object p3, p0, Lcom/x/android/main/r;->c:Lcom/x/android/utils/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/di/g$a;)Lcom/x/android/DaggerMergedXLiteAppComponent$b;
    .locals 8

    sget v0, Lcom/x/android/main/MainActivity;->y:I

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/x/android/main/r;->b:Lcom/x/android/main/MainActivity;

    invoke-static {v5}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v7

    check-cast p1, Lcom/x/android/DaggerMergedXLiteAppComponent$a;

    iget-object v4, p0, Lcom/x/android/main/r;->a:Lcom/x/android/utils/h2;

    iget-object v6, p0, Lcom/x/android/main/r;->c:Lcom/x/android/utils/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    iget-object v2, p1, Lcom/x/android/DaggerMergedXLiteAppComponent$a;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object v3, p1, Lcom/x/android/DaggerMergedXLiteAppComponent$a;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/android/DaggerMergedXLiteAppComponent$b;-><init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;Lcom/x/android/DaggerMergedXLiteAppComponent$e;Lcom/x/android/utils/c;Landroidx/fragment/app/y;Lcom/x/android/utils/r1;Landroidx/lifecycle/e0;)V

    return-object v0
.end method
