.class public final Lcom/twitter/android/anr/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/anr/b;-><init>(Lcom/twitter/util/errorreporter/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/config/s<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/anr/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/anr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/anr/b$c;->a:Lcom/twitter/android/anr/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/config/s;

    iget-object v0, p1, Lcom/twitter/util/config/s;->a:Ljava/lang/Object;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "enabled"

    goto :goto_2

    :cond_2
    const-string v3, "disabled"

    :goto_2
    const-string v4, "ANR Watchdog "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anr"

    invoke-static {v4, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/twitter/android/anr/b$c;->a:Lcom/twitter/android/anr/b;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/twitter/util/config/s;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    iget-object p1, v5, Lcom/twitter/android/anr/b;->b:Lcom/github/anrwatchdog/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, v5, Lcom/twitter/android/anr/b;->b:Lcom/github/anrwatchdog/c;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Starting ANR Watchdog with a timeout of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/github/anrwatchdog/c;

    invoke-direct {p1, v2}, Lcom/github/anrwatchdog/c;-><init>(I)V

    iput-object v3, p1, Lcom/github/anrwatchdog/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/twitter/android/anr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/twitter/android/anr/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/github/anrwatchdog/c;->a:Lcom/github/anrwatchdog/c$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, v5, Lcom/twitter/android/anr/b;->b:Lcom/github/anrwatchdog/c;

    goto :goto_3

    :cond_5
    iget-object p1, v5, Lcom/twitter/android/anr/b;->b:Lcom/github/anrwatchdog/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, v5, Lcom/twitter/android/anr/b;->b:Lcom/github/anrwatchdog/c;

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
