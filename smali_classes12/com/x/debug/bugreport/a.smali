.class public final synthetic Lcom/x/debug/bugreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/debug/bugreport/BugReportActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/bugreport/BugReportActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/bugreport/a;->a:Lcom/x/debug/bugreport/BugReportActivity;

    iput-object p2, p0, Lcom/x/debug/bugreport/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/x/debug/bugreport/BugReportActivity$a;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p1, "additionalInfo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/x/debug/bugreport/BugReportActivity;->f:I

    iget-object v1, p0, Lcom/x/debug/bugreport/a;->a:Lcom/x/debug/bugreport/BugReportActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/debug/bugreport/BugReportActivity$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const-string p2, "x-android-c1ca8b8f25bd@intake.linear.app"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const-string p1, "xchat-ea81a05e5a13@intake.linear.app"

    move-object v4, p1

    goto :goto_1

    :pswitch_2
    move-object v4, p2

    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p2, Lcom/x/debug/bugreport/c;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/x/debug/bugreport/a;->b:Ljava/io/File;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/debug/bugreport/c;-><init>(Lcom/x/debug/bugreport/BugReportActivity;Ljava/lang/String;Lcom/x/debug/bugreport/BugReportActivity$a;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
