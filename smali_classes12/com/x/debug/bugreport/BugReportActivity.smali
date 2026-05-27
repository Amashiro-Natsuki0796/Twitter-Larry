.class public final Lcom/x/debug/bugreport/BugReportActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingScopeConstructorInjection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/debug/bugreport/BugReportActivity$a;,
        Lcom/x/debug/bugreport/BugReportActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/x/debug/bugreport/BugReportActivity;",
        "Landroidx/appcompat/app/g;",
        "a",
        "-features-debug-bugreport"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screenshot_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/x/debug/bugreport/BugReportActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/x/debug/bugreport/BugReportActivity$c;-><init>(Lcom/x/debug/bugreport/BugReportActivity;Ljava/io/File;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, -0x2068ecea

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/g;)V

    return-void
.end method
