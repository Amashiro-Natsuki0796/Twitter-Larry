.class public final Lcom/x/android/utils/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/utils/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/utils/y;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/y$a$a;->a:Lcom/x/android/utils/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/x/android/utils/y$a$a;->a:Lcom/x/android/utils/y;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    iput-object p1, p2, Lcom/x/android/utils/y;->e:Lkotlin/time/Instant;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/x/android/utils/y;->b:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object p2, p2, Lcom/x/android/utils/y;->c:Lcom/x/clock/c;

    invoke-interface {p2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    const-string p2, "app_background_time_millis"

    invoke-virtual {p1, v0, v1, p2}, Lcom/x/android/preferences/b$a;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
