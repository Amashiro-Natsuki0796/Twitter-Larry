.class public final Lcom/x/urt/refresh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/refresh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/urt/refresh/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/refresh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/refresh/c$a;->a:Lcom/x/urt/refresh/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/timelines/e$c;

    iget-object p1, p0, Lcom/x/urt/refresh/c$a;->a:Lcom/x/urt/refresh/e;

    iget-object p2, p1, Lcom/x/urt/refresh/e;->d:Lcom/x/clock/c;

    invoke-interface {p2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p2

    sget-object v0, Lcom/x/urt/refresh/e;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/x/urt/refresh/e;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p1, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
