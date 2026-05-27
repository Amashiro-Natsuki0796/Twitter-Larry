.class public final Lcom/x/dms/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/perf/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnclosedTrace"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/dms/perf/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/perf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/perf/a;->a:Lcom/x/dms/perf/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/perf/c;I)V
    .locals 2
    .param p1    # Lcom/x/dms/perf/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7f

    invoke-static {v0, p1}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/util/android/i;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/x/dms/perf/c;I)V
    .locals 2
    .param p1    # Lcom/x/dms/perf/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7f

    invoke-static {v0, p1}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/util/android/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
