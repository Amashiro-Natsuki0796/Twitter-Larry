.class public final Lcom/x/dm/root/DefaultRootDmComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/root/DefaultRootDmComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/DefaultRootDmComponent$b$a;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/x/dm/root/DefaultRootDmComponent$b$a;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-boolean v0, p2, Lcom/x/dm/root/DefaultRootDmComponent;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/x/dm/root/DefaultRootDmComponent;->w:Lcom/x/android/screenshot/detector/m;

    invoke-virtual {v0}, Lcom/x/android/screenshot/detector/m;->a()Lcom/x/android/screenshot/detector/l;

    move-result-object v1

    iget-object p2, p2, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/x/android/screenshot/detector/l;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/screenshot/detector/m;->a()Lcom/x/android/screenshot/detector/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/x/android/screenshot/detector/l;->b(Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
